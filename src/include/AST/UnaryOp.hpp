#ifndef __AST_UNARYOP_HPP
#define __AST_UNARYOP_HPP

#include "AST/Expression.hpp"
#include "visitor/AstNodeVisitor.hpp"
#include <memory>
#include <string>

class UnaryOp: public Expression {
  public:
    enum class Op {
        NEG,
        NOT
    };
    UnaryOp(const uint32_t line, const uint32_t col, Op p_op, std::unique_ptr<Expression> p_expr);
    ~UnaryOp() = default;

    void accept(ASTNodeVisitor &v) override {v.visit(*this);};
    void visitChildren(ASTNodeVisitor &v) override;

    const std::string getOpName() const;

  private:
    const Op op;
    const std::unique_ptr<Expression> expr;
};


#endif