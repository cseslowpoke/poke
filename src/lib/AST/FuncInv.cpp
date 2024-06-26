#include "AST/FuncInv.hpp"

FuncInv::FuncInv(
    const uint32_t line, const uint32_t col, std::string p_name,
    std::shared_ptr<std::vector<std::shared_ptr<Expression>>> p_arguments)
    : Expression(line, col), name(p_name), args(std::move(p_arguments)) {}

void FuncInv::visitChildren(ASTNodeVisitor &p_visitor) {
  if (args != nullptr) {
    for (const std::shared_ptr<Expression> &argument : *args) {
      argument->accept(p_visitor);
    }
  }
}