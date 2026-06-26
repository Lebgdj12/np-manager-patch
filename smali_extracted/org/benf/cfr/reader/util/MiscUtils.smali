# classes2.dex

.class public Lorg/benf/cfr/reader/util/MiscUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handyBreakPoint()V
    .registers 0

    return-void
.end method

.method public static isThis(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z
    .registers 3

    .line 1
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_6
    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/util/MiscUtils;->isThis(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result p0

    return p0
.end method

.method public static isThis(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z
    .registers 5

    .line 4
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 5
    :cond_6
    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 6
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->getIdx()I

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->getName()Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->getStringName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "this"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_30

    .line 7
    :cond_1f
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p0

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    return v1

    :cond_2e
    const/4 p0, 0x1

    return p0

    :cond_30
    :goto_30
    return v1
.end method

.method public static mkRegexFilter(Ljava/lang/String;Z)Lorg/benf/cfr/reader/util/functors/Predicate;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/benf/cfr/reader/util/functors/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_8

    .line 1
    new-instance p0, Lorg/benf/cfr/reader/util/MiscUtils$1;

    invoke-direct {p0}, Lorg/benf/cfr/reader/util/MiscUtils$1;-><init>()V

    return-object p0

    :cond_8
    const-string v0, "!"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_16

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_16
    if-eqz p1, :cond_2e

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^.*"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".*$"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_2e
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 6
    new-instance p1, Lorg/benf/cfr/reader/util/MiscUtils$2;

    invoke-direct {p1, p0, v0}, Lorg/benf/cfr/reader/util/MiscUtils$2;-><init>(Ljava/util/regex/Pattern;Z)V

    return-object p1
.end method

.method public static xor(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p0, p1

    return p0
.end method
