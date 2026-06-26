# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertVarCollector;
.super Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/AbstractMatchResultIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AssertVarCollector"
.end annotation


# instance fields
.field public assertField:Landroid/s/vc;

.field public assertStatic:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;

.field private final wcm:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertVarCollector;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/AbstractMatchResultIterator;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertVarCollector;->assertField:Landroid/s/vc;

    .line 4
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertVarCollector;->assertStatic:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 5
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertVarCollector;->wcm:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertVarCollector;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertVarCollector;->assertField:Landroid/s/vc;

    .line 2
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertVarCollector;->assertStatic:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    return-void
.end method

.method public collectStatement(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertVarCollector;->wcm:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    const-string v0, "assertbool"

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticVariable(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    move-result-object p1

    .line 2
    :try_start_c
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertVarCollector;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;->access$100(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;)Landroid/s/uc;

    move-result-object v0

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/s/uc;->ۥ۟ۢۧ(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/vc;

    move-result-object v0
    :try_end_22
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_22} :catch_3f

    .line 3
    invoke-virtual {v0}, Landroid/s/vc;->ۥ۟۟()Landroid/s/yc;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_SYNTHETIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-virtual {v1, v2}, Landroid/s/yc;->ۥ۟۟ۧ(Lorg/benf/cfr/reader/entities/AccessFlag;)Z

    move-result v1

    if-nez v1, :cond_2f

    return-void

    .line 4
    :cond_2f
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertVarCollector;->assertField:Landroid/s/vc;

    .line 5
    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p2

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->nopOut()V

    .line 6
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertVarCollector;->assertField:Landroid/s/vc;

    invoke-virtual {p2}, Landroid/s/vc;->ۥۣ۟۟()V

    .line 7
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertVarCollector;->assertStatic:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    :catch_3f
    return-void
.end method

.method public matched()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$AssertVarCollector;->assertField:Landroid/s/vc;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
