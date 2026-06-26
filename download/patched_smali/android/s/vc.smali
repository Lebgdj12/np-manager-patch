# classes2.dex

.class public Landroid/s/vc;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Landroid/s/yc;

.field public ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

.field public ۥ۟۟:Z

.field public ۥ۟۟۟:Z

.field public ۥ۟۟۠:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/s/yc;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/vc;->ۥ:Landroid/s/yc;

    .line 3
    invoke-virtual {p1}, Landroid/s/yc;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_d

    goto :goto_16

    .line 4
    :cond_d
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-direct {v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-virtual {p2, v1, v0, v0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    :goto_16
    iput-object v0, p0, Landroid/s/vc;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroid/s/vc;->ۥ۟۟:Z

    .line 6
    iput-boolean p1, p0, Landroid/s/vc;->ۥ۟۟۟:Z

    return-void
.end method


# virtual methods
.method public ۥ(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/uc;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/vc;->ۥ:Landroid/s/yc;

    invoke-virtual {p0}, Landroid/s/vc;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/s/yc;->ۥ۟۟(Lorg/benf/cfr/reader/util/output/Dumper;Ljava/lang/String;Landroid/s/uc;Z)V

    .line 2
    iget-object p2, p0, Landroid/s/vc;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    if-eqz p2, :cond_19

    const-string p2, " = "

    .line 3
    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->operator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p2

    iget-object v0, p0, Landroid/s/vc;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p2, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 4
    :cond_19
    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->endCodeln()Lorg/benf/cfr/reader/util/output/Dumper;

    return-void
.end method

.method public ۥ۟(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/uc;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/vc;->ۥ:Landroid/s/yc;

    invoke-virtual {p0}, Landroid/s/vc;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/s/yc;->ۥ۟۟(Lorg/benf/cfr/reader/util/output/Dumper;Ljava/lang/String;Landroid/s/uc;Z)V

    .line 2
    iget-object p2, p0, Landroid/s/vc;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    if-eqz p2, :cond_19

    const-string p2, " = "

    .line 3
    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->operator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    iget-object p2, p0, Landroid/s/vc;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_19
    return-void
.end method

.method public ۥ۟۟()Landroid/s/yc;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/vc;->ۥ:Landroid/s/yc;

    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/vc;->ۥ۟۟۠:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    invoke-virtual {p0}, Landroid/s/vc;->ۥ۟۟ۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۠()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/vc;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/vc;->ۥ:Landroid/s/yc;

    invoke-virtual {v0}, Landroid/s/yc;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۢ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/vc;->ۥ۟۟۟:Z

    return v0
.end method

.method public ۥۣ۟۟()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/vc;->ۥ۟۟:Z

    return-void
.end method

.method public ۥ۟۟ۤ()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/vc;->ۥ۟۟۟:Z

    return-void
.end method

.method public ۥ۟۟ۥ(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/vc;->ۥ۟۟۠:Ljava/lang/String;

    return-void
.end method

.method public ۥ۟۟ۦ(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/vc;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-void
.end method

.method public ۥ۟۟ۧ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/vc;->ۥ۟۟:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Landroid/s/vc;->ۥ۟۟۟:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method
