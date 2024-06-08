#ifndef TYPE_HPP
#define TYPE_HPP

#include <vector>
#include <string>
class Type{
  public:
    enum class Kind {
        INT,
        VOID,
        CHAR,
        FLOAT
      };
    Type() = default;
    ~Type() = default;
    Kind getKind() const {return kind;};
    void setKind(Kind _kind) {kind = _kind;};
    // int getDimension() {return dimension;};
    // void setDimension(int _dimension) {dimension = _dimension;};
    void addDimension(int dim) {arraydim.push_back(dim);};
    std::string getName() const {
      std::string name;
      switch (kind) {
        case Kind::CHAR: name = "char"; break;
        case Kind::FLOAT: name = "float"; break;
        case Kind::INT: name = "int"; break;
        case Kind::VOID: name = "void"; break;
      }
      for (int dim: arraydim) {
        name += "[" + std::to_string(dim) +"]";
      }
      return name;
    }
  private:
    Kind kind;
    std::vector<int> arraydim;
};

#endif // TYPE_HPP