# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;


# static fields
.field private static final D_MAX_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

.field private static final D_MIN_NORMAL:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

.field private static final D_MIN_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

.field private static final D_NAN:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

.field private static final D_NEGATIVE_INFINITY:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

.field private static final D_POSITIVE_INFINITY:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

.field private static final F_MAX_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

.field private static final F_MIN_NORMAL:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

.field private static final F_MIN_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

.field private static final F_NAN:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

.field private static final F_NEGATIVE_INFINITY:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

.field private static final F_POSITIVE_INFINITY:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

.field private static final INFERRED_DOUBLE:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

.field private static final INFERRED_FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

.field private static final INFERRED_INT:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

.field private static final INFERRED_LONG:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

.field private static final INFERRED_SHORT:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

.field public static final INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;

.field private static final I_MAX_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

.field private static final I_MIN_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

.field private static final J_MAX_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

.field private static final J_MIN_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

.field private static final MATH_E:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

.field private static final MATH_PI:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

.field private static final PI_DOUBLES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lorg/benf/cfr/reader/util/functors/NonaryFunction<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final PI_FLOATS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Lorg/benf/cfr/reader/util/functors/NonaryFunction<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final S_MAX_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

.field private static final S_MIN_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;


# instance fields
.field private final testType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;


# direct methods
.method public static strictfp constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->LITERAL:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->INFERRED_INT:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    .line 3
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->INTEGER:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v4, "MAX_VALUE"

    invoke-direct {v1, v0, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->I_MAX_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 4
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    const-string v5, "MIN_VALUE"

    invoke-direct {v1, v0, v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->I_MIN_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 5
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->SHORT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->INFERRED_SHORT:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    .line 6
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->SHORT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-direct {v1, v0, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->S_MAX_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 7
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {v1, v0, v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->S_MIN_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 8
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->LONG:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->INFERRED_LONG:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    .line 9
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->LONG:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-direct {v1, v0, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->J_MAX_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 10
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {v1, v0, v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->J_MIN_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 11
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->INFERRED_FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    .line 12
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-direct {v1, v0, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->F_MAX_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 13
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {v1, v0, v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->F_MIN_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 14
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    const-string v6, "MIN_NORMAL"

    invoke-direct {v1, v0, v3, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->F_MIN_NORMAL:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 15
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    const-string v7, "NaN"

    invoke-direct {v1, v0, v3, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->F_NAN:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 16
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    const-string v8, "NEGATIVE_INFINITY"

    invoke-direct {v1, v0, v3, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->F_NEGATIVE_INFINITY:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 17
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    const-string v9, "POSITIVE_INFINITY"

    invoke-direct {v1, v0, v3, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->F_POSITIVE_INFINITY:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 18
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->DOUBLE:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-direct {v1, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->INFERRED_DOUBLE:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    .line 19
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->DOUBLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-direct {v2, v0, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->D_MAX_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 20
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {v2, v0, v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->D_MIN_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 21
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {v2, v0, v3, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->D_MIN_NORMAL:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 22
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {v0, v1, v3, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->D_NAN:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 23
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {v0, v1, v3, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->D_NEGATIVE_INFINITY:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 24
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {v0, v1, v3, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->D_POSITIVE_INFINITY:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 25
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->MATH:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v3, "PI"

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->MATH_PI:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 26
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    const-string v4, "E"

    invoke-direct {v3, v1, v2, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V

    sput-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->MATH_E:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 27
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->PI_DOUBLES:Ljava/util/Map;

    .line 28
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->PI_FLOATS:Ljava/util/Map;

    .line 29
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-direct {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    .line 30
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMonOperation;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->MINUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {v0, v2, v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticMonOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    const/16 v2, -0xa

    :goto_fc
    const/16 v3, 0xa

    const v4, 0x40490fdb  # (float)Math.PI

    const-wide v5, 0x400921fb54442d18L  # Math.PI

    if-gt v2, v3, :cond_145

    if-nez v2, :cond_10b

    goto :goto_142

    .line 31
    :cond_10b
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$1;

    invoke-direct {v3, v2, v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$1;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 32
    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->PI_DOUBLES:Ljava/util/Map;

    int-to-double v8, v2

    mul-double v8, v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$2;

    invoke-direct {v3, v2, v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$2;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 34
    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->PI_FLOATS:Ljava/util/Map;

    double-to-float v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v6, 0x2

    if-ge v3, v6, :cond_133

    goto :goto_142

    .line 36
    :cond_133
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$3;

    invoke-direct {v3, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$3;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;I)V

    int-to-float v6, v2

    mul-float v6, v6, v4

    .line 37
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_142
    add-int/lit8 v2, v2, 0x1

    goto :goto_fc

    :cond_145
    const/4 v2, -0x4

    :goto_146
    const/4 v3, 0x4

    if-gt v2, v3, :cond_185

    if-nez v2, :cond_14c

    goto :goto_182

    :cond_14c
    if-gez v2, :cond_150

    move-object v3, v0

    goto :goto_151

    :cond_150
    move-object v3, v1

    .line 38
    :goto_151
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$4;

    invoke-direct {v7, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$4;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;I)V

    .line 39
    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->PI_DOUBLES:Ljava/util/Map;

    mul-int/lit8 v9, v2, 0x5a

    int-to-double v10, v9

    div-double v10, v5, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$5;

    invoke-direct {v7, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$5;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;I)V

    .line 41
    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->PI_FLOATS:Ljava/util/Map;

    double-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$6;

    invoke-direct {v7, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$6;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;I)V

    int-to-float v3, v9

    div-float v3, v4, v3

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_182
    add-int/lit8 v2, v2, 0x1

    goto :goto_146

    .line 44
    :cond_185
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->PI_DOUBLES:Ljava/util/Map;

    const-wide v2, 0x4023bd3cc9be45deL  # 9.869604401089358

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$7;

    invoke-direct {v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$7;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->PI_FLOATS:Ljava/util/Map;

    const v2, 0x411de9e6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$8;

    invoke-direct {v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$8;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public strictfp constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->testType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-void
.end method

.method public static synthetic access$000()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->INFERRED_FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    return-object v0
.end method

.method private static strictfp maybeGetPiExpression(D)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 3

    .line 3
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->PI_DOUBLES:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/util/functors/NonaryFunction;

    if-nez p0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_10
    invoke-interface {p0}, Lorg/benf/cfr/reader/util/functors/NonaryFunction;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object p0
.end method

.method private static strictfp maybeGetPiExpression(F)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->PI_FLOATS:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/util/functors/NonaryFunction;

    if-nez p0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_10
    invoke-interface {p0}, Lorg/benf/cfr/reader/util/functors/NonaryFunction;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object p0
.end method

.method private strictfp rewriteDouble(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;D)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->testType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->DOUBLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v1, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    const-wide/high16 v3, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    if-eqz v0, :cond_48

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    sget-object p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->DOUBLE_ZERO:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->DIVIDE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {p1, p2, p3, p3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    return-object p1

    .line 4
    :cond_20
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_34

    .line 5
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    sget-object p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->DOUBLE_MINUS_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->DOUBLE_ZERO:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->DIVIDE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {p1, p2, p3, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    return-object p1

    .line 6
    :cond_34
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_a5

    .line 7
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    sget-object p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->DOUBLE_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->DOUBLE_ZERO:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->DIVIDE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {p1, p2, p3, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    return-object p1

    .line 8
    :cond_48
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_56

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->D_NAN:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-object p1

    .line 9
    :cond_56
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_64

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->D_NEGATIVE_INFINITY:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-object p1

    .line 10
    :cond_64
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_72

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->D_POSITIVE_INFINITY:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-object p1

    :cond_72
    const-wide v0, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 11
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_85

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->D_MAX_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-object p1

    :cond_85
    const-wide/16 v0, 0x1

    .line 12
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_95

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->D_MIN_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-object p1

    :cond_95
    const-wide/high16 v0, 0x10000000000000L

    .line 13
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_a5

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->D_MIN_NORMAL:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-object p1

    .line 14
    :cond_a5
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->testType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->MATH:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f8

    const-wide v0, 0x4005bf0a8b145769L  # Math.E

    .line 15
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_c2

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->MATH_E:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-object p1

    :cond_c2
    double-to-float v0, p2

    float-to-double v1, v0

    .line 16
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_f1

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_f1

    .line 18
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    sget-object p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->INFERRED_DOUBLE:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getFloat(F)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-direct {p1, p2, p3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object p1

    .line 19
    :cond_f1
    invoke-static {p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->maybeGetPiExpression(D)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p2

    if-eqz p2, :cond_f8

    return-object p2

    :cond_f8
    return-object p1
.end method

.method private strictfp rewriteFloat(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;F)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->testType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000  # Float.NEGATIVE_INFINITY

    if-eqz v0, :cond_48

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FLOAT_ZERO:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->DIVIDE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {p1, p2, v0, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    return-object p1

    .line 4
    :cond_20
    invoke-static {v2, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_34

    .line 5
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FLOAT_MINUS_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FLOAT_ZERO:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->DIVIDE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {p1, p2, v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    return-object p1

    .line 6
    :cond_34
    invoke-static {v1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_a2

    .line 7
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FLOAT_ONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FLOAT_ZERO:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->DIVIDE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-direct {p1, p2, v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    return-object p1

    .line 8
    :cond_48
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_56

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->F_NAN:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-object p1

    .line 9
    :cond_56
    invoke-static {v2, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_64

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->F_NEGATIVE_INFINITY:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-object p1

    .line 10
    :cond_64
    invoke-static {v1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_72

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->F_POSITIVE_INFINITY:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-object p1

    :cond_72
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_83

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->F_MAX_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-object p1

    :cond_83
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_92

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->F_MIN_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-object p1

    :cond_92
    const/high16 v0, 0x800000

    .line 13
    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_a2

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->F_MIN_NORMAL:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-object p1

    :cond_a2
    const v0, 0x402df854  # (float)Math.E

    .line 14
    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_bc

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->INFERRED_FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->MATH_E:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {p1, p2, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-object p1

    .line 15
    :cond_bc
    invoke-static {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->maybeGetPiExpression(F)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p2

    if-eqz p2, :cond_c3

    return-object p2

    :cond_c3
    return-object p1
.end method

.method private strictfp rewriteInteger(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;I)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->testType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->INTEGER:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_17

    .line 2
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->I_MAX_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-object p1

    :cond_17
    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_23

    .line 3
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->I_MIN_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-object p1

    :cond_23
    const/16 v0, 0x7fff

    if-ne p2, v0, :cond_2f

    .line 4
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->S_MAX_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-object p1

    :cond_2f
    const/16 v0, -0x8000

    if-ne p2, v0, :cond_3a

    .line 5
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->S_MIN_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    :cond_3a
    return-object p1
.end method

.method private strictfp rewriteLong(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;J)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->testType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->LONG:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_1b

    .line 2
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->J_MAX_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-object p1

    :cond_1b
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p2, v0

    if-nez v2, :cond_29

    .line 3
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->J_MIN_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-object p1

    :cond_29
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-nez v2, :cond_38

    .line 4
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->I_MAX_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-object p1

    :cond_38
    const-wide/32 v0, -0x80000000

    cmp-long v2, p2, v0

    if-nez v2, :cond_46

    .line 5
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->I_MIN_VALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    :cond_46
    return-object p1
.end method


# virtual methods
.method public strictfp rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    invoke-interface {p1, p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    if-eqz p2, :cond_4b

    .line 3
    move-object p2, p1

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 4
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getType()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    move-result-object p4

    .line 6
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter$9;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$literal$TypedLiteral$LiteralType:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_43

    const/4 v0, 0x2

    if-eq p4, v0, :cond_3a

    const/4 v0, 0x3

    if-eq p4, v0, :cond_31

    const/4 v0, 0x4

    if-eq p4, v0, :cond_28

    goto :goto_4b

    .line 7
    :cond_28
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getFloatValue()F

    move-result p1

    invoke-direct {p0, p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->rewriteFloat(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;F)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1

    .line 8
    :cond_31
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getDoubleValue()D

    move-result-wide p3

    invoke-direct {p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->rewriteDouble(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;D)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3a
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getLongValue()J

    move-result-wide p3

    invoke-direct {p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->rewriteLong(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;J)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1

    .line 10
    :cond_43
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getIntValue()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->rewriteInteger(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;I)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    :cond_4b
    :goto_4b
    return-object p1
.end method
