
#include "parser.h"
#include "AST/Ast.hpp"
#include "visitor/AstDumper.hpp"
#include "Context.hpp"
#include "llvm/Support/InitLLVM.h"
#include "llvm/Support/CommandLine.h"
#include <iostream>
#include <unistd.h>
#include <string>
#include <fstream>
#include <memory>
extern FILE *yyin;
static llvm::cl::OptionCategory MyToolCategory("Options");
llvm::cl::opt<std::string> inputFilename(llvm::cl::Positional, llvm::cl::desc("<input file>"), llvm::cl::Required, llvm::cl::cat(MyToolCategory));
llvm::cl::opt<std::string> outputFilename("o", llvm::cl::desc("Specify output filename"), llvm::cl::value_desc("filename"), llvm::cl::cat(MyToolCategory));
llvm::cl::opt<bool> dumpTokens("dump-tokens", llvm::cl::desc("Dump tokens to stdout"), llvm::cl::cat(MyToolCategory));
llvm::cl::opt<bool> dumpAST("dump-ast", llvm::cl::desc("Dump AST to stdout"), llvm::cl::cat(MyToolCategory));

int main(int argc, char **argv) {
  llvm::InitLLVM X(argc, argv);
  llvm::cl::HideUnrelatedOptions(MyToolCategory);
  llvm::cl::ResetAllOptionOccurrences();
  auto &Registry = llvm::cl::getRegisteredOptions();
  std::vector<std::string> toErase = {"version", "help", "help-list", "help-hidden", "help-config", "help-hidden-config"};
  for (const auto &option : toErase) {
    if (Registry.count(option)) {
      Registry[option]->setHiddenFlag(llvm::cl::ReallyHidden);
    }
  }
  llvm::cl::ParseCommandLineOptions(argc, argv, "Simple SubC compiler for school project\n");
  yyin = fopen(inputFilename.c_str(), "r");
  if (yyin == NULL) {
    std::cout << "Error: could not open file " << inputFilename << std::endl;
    return 1;
  }
  // AstNode *root = nullptr;
  Context ctx;
  ctx.root = nullptr;
  ctx.dumpTokens = dumpTokens;
  ctx.dumpAST = dumpAST;
  yyparse(&ctx);
  
  if (ctx.dumpAST) {
    AstDumper dumper;
    ctx.root->accept(dumper);
  }
  return 0;
}
