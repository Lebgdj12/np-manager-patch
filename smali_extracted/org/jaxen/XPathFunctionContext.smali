# classes3.dex

.class public Lorg/jaxen/XPathFunctionContext;
.super Lorg/jaxen/SimpleFunctionContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/XPathFunctionContext$Singleton;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/jaxen/SimpleFunctionContext;-><init>()V

    .line 2
    new-instance v0, Lorg/jaxen/function/BooleanFunction;

    invoke-direct {v0}, Lorg/jaxen/function/BooleanFunction;-><init>()V

    const/4 v1, 0x0

    const-string v2, "boolean"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 3
    new-instance v0, Lorg/jaxen/function/CeilingFunction;

    invoke-direct {v0}, Lorg/jaxen/function/CeilingFunction;-><init>()V

    const-string v2, "ceiling"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 4
    new-instance v0, Lorg/jaxen/function/ConcatFunction;

    invoke-direct {v0}, Lorg/jaxen/function/ConcatFunction;-><init>()V

    const-string v2, "concat"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 5
    new-instance v0, Lorg/jaxen/function/ContainsFunction;

    invoke-direct {v0}, Lorg/jaxen/function/ContainsFunction;-><init>()V

    const-string v2, "contains"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 6
    new-instance v0, Lorg/jaxen/function/CountFunction;

    invoke-direct {v0}, Lorg/jaxen/function/CountFunction;-><init>()V

    const-string v2, "count"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 7
    new-instance v0, Lorg/jaxen/function/xslt/DocumentFunction;

    invoke-direct {v0}, Lorg/jaxen/function/xslt/DocumentFunction;-><init>()V

    const-string v2, "document"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 8
    new-instance v0, Lorg/jaxen/function/FalseFunction;

    invoke-direct {v0}, Lorg/jaxen/function/FalseFunction;-><init>()V

    const-string v2, "false"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 9
    new-instance v0, Lorg/jaxen/function/FloorFunction;

    invoke-direct {v0}, Lorg/jaxen/function/FloorFunction;-><init>()V

    const-string v2, "floor"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 10
    new-instance v0, Lorg/jaxen/function/IdFunction;

    invoke-direct {v0}, Lorg/jaxen/function/IdFunction;-><init>()V

    const-string v2, "id"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 11
    new-instance v0, Lorg/jaxen/function/LangFunction;

    invoke-direct {v0}, Lorg/jaxen/function/LangFunction;-><init>()V

    const-string v2, "lang"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 12
    new-instance v0, Lorg/jaxen/function/LastFunction;

    invoke-direct {v0}, Lorg/jaxen/function/LastFunction;-><init>()V

    const-string v2, "last"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 13
    new-instance v0, Lorg/jaxen/function/LocalNameFunction;

    invoke-direct {v0}, Lorg/jaxen/function/LocalNameFunction;-><init>()V

    const-string v2, "local-name"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 14
    new-instance v0, Lorg/jaxen/function/NameFunction;

    invoke-direct {v0}, Lorg/jaxen/function/NameFunction;-><init>()V

    const-string v2, "name"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 15
    new-instance v0, Lorg/jaxen/function/NamespaceUriFunction;

    invoke-direct {v0}, Lorg/jaxen/function/NamespaceUriFunction;-><init>()V

    const-string v2, "namespace-uri"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 16
    new-instance v0, Lorg/jaxen/function/NormalizeSpaceFunction;

    invoke-direct {v0}, Lorg/jaxen/function/NormalizeSpaceFunction;-><init>()V

    const-string v2, "normalize-space"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 17
    new-instance v0, Lorg/jaxen/function/NotFunction;

    invoke-direct {v0}, Lorg/jaxen/function/NotFunction;-><init>()V

    const-string v2, "not"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 18
    new-instance v0, Lorg/jaxen/function/NumberFunction;

    invoke-direct {v0}, Lorg/jaxen/function/NumberFunction;-><init>()V

    const-string v2, "number"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 19
    new-instance v0, Lorg/jaxen/function/PositionFunction;

    invoke-direct {v0}, Lorg/jaxen/function/PositionFunction;-><init>()V

    const-string v2, "position"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 20
    new-instance v0, Lorg/jaxen/function/RoundFunction;

    invoke-direct {v0}, Lorg/jaxen/function/RoundFunction;-><init>()V

    const-string v2, "round"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 21
    new-instance v0, Lorg/jaxen/function/StartsWithFunction;

    invoke-direct {v0}, Lorg/jaxen/function/StartsWithFunction;-><init>()V

    const-string v2, "starts-with"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 22
    new-instance v0, Lorg/jaxen/function/StringFunction;

    invoke-direct {v0}, Lorg/jaxen/function/StringFunction;-><init>()V

    const-string v2, "string"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 23
    new-instance v0, Lorg/jaxen/function/StringLengthFunction;

    invoke-direct {v0}, Lorg/jaxen/function/StringLengthFunction;-><init>()V

    const-string v2, "string-length"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 24
    new-instance v0, Lorg/jaxen/function/SubstringAfterFunction;

    invoke-direct {v0}, Lorg/jaxen/function/SubstringAfterFunction;-><init>()V

    const-string v2, "substring-after"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 25
    new-instance v0, Lorg/jaxen/function/SubstringBeforeFunction;

    invoke-direct {v0}, Lorg/jaxen/function/SubstringBeforeFunction;-><init>()V

    const-string v2, "substring-before"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 26
    new-instance v0, Lorg/jaxen/function/SubstringFunction;

    invoke-direct {v0}, Lorg/jaxen/function/SubstringFunction;-><init>()V

    const-string v2, "substring"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 27
    new-instance v0, Lorg/jaxen/function/SumFunction;

    invoke-direct {v0}, Lorg/jaxen/function/SumFunction;-><init>()V

    const-string v2, "sum"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 28
    new-instance v0, Lorg/jaxen/function/TrueFunction;

    invoke-direct {v0}, Lorg/jaxen/function/TrueFunction;-><init>()V

    const-string v2, "true"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 29
    new-instance v0, Lorg/jaxen/function/TranslateFunction;

    invoke-direct {v0}, Lorg/jaxen/function/TranslateFunction;-><init>()V

    const-string v2, "translate"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 30
    new-instance v0, Lorg/jaxen/function/ext/MatrixConcatFunction;

    invoke-direct {v0}, Lorg/jaxen/function/ext/MatrixConcatFunction;-><init>()V

    const-string v2, "matrix-concat"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 31
    new-instance v0, Lorg/jaxen/function/ext/EvaluateFunction;

    invoke-direct {v0}, Lorg/jaxen/function/ext/EvaluateFunction;-><init>()V

    const-string v2, "evaluate"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 32
    new-instance v0, Lorg/jaxen/function/ext/LowerFunction;

    invoke-direct {v0}, Lorg/jaxen/function/ext/LowerFunction;-><init>()V

    const-string v2, "lower-case"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 33
    new-instance v0, Lorg/jaxen/function/ext/UpperFunction;

    invoke-direct {v0}, Lorg/jaxen/function/ext/UpperFunction;-><init>()V

    const-string v2, "upper-case"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 34
    new-instance v0, Lorg/jaxen/function/ext/EndsWithFunction;

    invoke-direct {v0}, Lorg/jaxen/function/ext/EndsWithFunction;-><init>()V

    const-string v2, "ends-with"

    invoke-virtual {p0, v1, v2, v0}, Lorg/jaxen/SimpleFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    return-void
.end method

.method public static getInstance()Lorg/jaxen/FunctionContext;
    .registers 1

    .line 1
    invoke-static {}, Lorg/jaxen/XPathFunctionContext$Singleton;->access$000()Lorg/jaxen/XPathFunctionContext;

    move-result-object v0

    return-object v0
.end method
