# classes2.dex

.class public Lorg/benf/cfr/reader/util/lambda/LambdaUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHandle(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Landroid/s/sf;
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/util/lambda/LambdaUtils;->getTypedLiteral(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getType()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->MethodHandle:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-ne v0, v1, :cond_13

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/s/sf;

    return-object p0

    .line 4
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expecting method handle"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getLiteralProto(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;
    .registers 13

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/util/lambda/LambdaUtils;->getLiteralType(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/benf/cfr/reader/util/lambda/LambdaUtils$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$literal$TypedLiteral$LiteralType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_39

    const/4 v1, 0x2

    if-ne v0, v1, :cond_31

    .line 3
    invoke-static {p0}, Lorg/benf/cfr/reader/util/lambda/LambdaUtils;->getType(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Landroid/s/uf;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/s/uf;->ۥ۟()Landroid/s/zf;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    sget-object v5, Lorg/benf/cfr/reader/entities/Method$MethodConstructor;->NOT:Lorg/benf/cfr/reader/entities/Method$MethodConstructor;

    invoke-virtual {p0}, Landroid/s/uf;->ۥ()Landroid/s/if;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Landroid/s/ag;->ۥۣ۟۟(Landroid/s/eh;Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;ZLorg/benf/cfr/reader/entities/Method$MethodConstructor;Landroid/s/zf;Landroid/s/if;ZZLorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p0

    return-object p0

    .line 6
    :cond_31
    new-instance p0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v0, "Can\'t understand this lambda - disable lambdas."

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_39
    invoke-static {p0}, Lorg/benf/cfr/reader/util/lambda/LambdaUtils;->getHandle(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Landroid/s/sf;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/s/sf;->ۥ۟۟۟()Landroid/s/tf;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/s/tf;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p0

    return-object p0
.end method

.method private static getLiteralType(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/util/lambda/LambdaUtils;->getTypedLiteral(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getType()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    move-result-object p0

    return-object p0
.end method

.method private static getType(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Landroid/s/uf;
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/util/lambda/LambdaUtils;->getTypedLiteral(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getType()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->MethodType:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-ne v0, v1, :cond_13

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/s/uf;

    return-object p0

    .line 4
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expecting method type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getTypedLiteral(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;
    .registers 2

    .line 1
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expecting literal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
