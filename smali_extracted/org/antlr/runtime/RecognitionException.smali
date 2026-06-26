# classes2.dex

.class public Lorg/antlr/runtime/RecognitionException;
.super Ljava/lang/Exception;


# instance fields
.field public approximateLineInfo:Z

.field public c:I

.field public charPositionInLine:I

.field public index:I

.field public transient input:Landroid/s/a8;

.field public line:I

.field public node:Ljava/lang/Object;

.field public token:Landroid/s/f8;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/s/a8;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lorg/antlr/runtime/RecognitionException;->input:Landroid/s/a8;

    invoke-interface {p1}, Landroid/s/a8;->ۥ۟۟ۨ()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/RecognitionException;->index:I

    instance-of v0, p1, Landroid/s/h8;

    const/4 v1, 0x1

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, Landroid/s/h8;

    invoke-interface {v0, v1}, Landroid/s/h8;->ۥ۟(I)Landroid/s/f8;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/runtime/RecognitionException;->token:Landroid/s/f8;

    invoke-interface {v0}, Landroid/s/f8;->getLine()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/RecognitionException;->line:I

    iget-object v0, p0, Lorg/antlr/runtime/RecognitionException;->token:Landroid/s/f8;

    invoke-interface {v0}, Landroid/s/f8;->getCharPositionInLine()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    :cond_27
    instance-of v0, p1, Landroid/s/x8;

    if-eqz v0, :cond_2f

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/RecognitionException;->ۥ(Landroid/s/a8;)V

    goto :goto_4e

    :cond_2f
    instance-of v0, p1, Landroid/s/x7;

    if-eqz v0, :cond_48

    invoke-interface {p1, v1}, Landroid/s/a8;->ۥ۟۟ۤ(I)I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/RecognitionException;->c:I

    check-cast p1, Landroid/s/x7;

    invoke-interface {p1}, Landroid/s/x7;->getLine()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/RecognitionException;->line:I

    invoke-interface {p1}, Landroid/s/x7;->getCharPositionInLine()I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    goto :goto_4e

    :cond_48
    invoke-interface {p1, v1}, Landroid/s/a8;->ۥ۟۟ۤ(I)I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/RecognitionException;->c:I

    :goto_4e
    return-void
.end method


# virtual methods
.method public getUnexpectedType()I
    .registers 3

    iget-object v0, p0, Lorg/antlr/runtime/RecognitionException;->input:Landroid/s/a8;

    instance-of v1, v0, Landroid/s/h8;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lorg/antlr/runtime/RecognitionException;->token:Landroid/s/f8;

    invoke-interface {v0}, Landroid/s/f8;->getType()I

    move-result v0

    goto :goto_20

    :cond_d
    instance-of v1, v0, Landroid/s/x8;

    if-eqz v1, :cond_1e

    check-cast v0, Landroid/s/x8;

    invoke-interface {v0}, Landroid/s/x8;->ۥ۟۟ۢ()Landroid/s/v8;

    move-result-object v0

    iget-object v1, p0, Lorg/antlr/runtime/RecognitionException;->node:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/s/v8;->ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_20

    :cond_1e
    iget v0, p0, Lorg/antlr/runtime/RecognitionException;->c:I

    :goto_20
    return v0
.end method

.method public ۥ(Landroid/s/a8;)V
    .registers 9

    check-cast p1, Landroid/s/x8;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/s/x8;->ۥ۟(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/antlr/runtime/RecognitionException;->node:Ljava/lang/Object;

    instance-of v1, p1, Landroid/s/q8;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    move-object v1, p1

    check-cast v1, Landroid/s/q8;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/s/q8;->ۥ۟۟ۦ(Z)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-interface {v1, v0}, Landroid/s/q8;->ۥ۟۟ۦ(Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    const/4 v3, 0x1

    :cond_1f
    iput-boolean v3, p0, Lorg/antlr/runtime/RecognitionException;->approximateLineInfo:Z

    goto :goto_23

    :cond_22
    move-object v4, v2

    :cond_23
    :goto_23
    invoke-interface {p1}, Landroid/s/x8;->ۥ۟۟ۢ()Landroid/s/v8;

    move-result-object v1

    if-eqz v4, :cond_2a

    goto :goto_2c

    :cond_2a
    iget-object v4, p0, Lorg/antlr/runtime/RecognitionException;->node:Ljava/lang/Object;

    :goto_2c
    invoke-interface {v1, v4}, Landroid/s/v8;->ۥ۟۟ۥ(Ljava/lang/Object;)Landroid/s/f8;

    move-result-object v3

    if-eqz v3, :cond_72

    iput-object v3, p0, Lorg/antlr/runtime/RecognitionException;->token:Landroid/s/f8;

    invoke-interface {v3}, Landroid/s/f8;->getLine()I

    move-result v4

    if-gtz v4, :cond_65

    const/4 v3, -0x1

    invoke-interface {p1, v3}, Landroid/s/x8;->ۥ۟(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, -0x1

    :goto_40
    if-eqz v4, :cond_a8

    invoke-interface {v1, v4}, Landroid/s/v8;->ۥ۟۟ۥ(Ljava/lang/Object;)Landroid/s/f8;

    move-result-object v4

    if-eqz v4, :cond_5d

    invoke-interface {v4}, Landroid/s/f8;->getLine()I

    move-result v6

    if-lez v6, :cond_5d

    invoke-interface {v4}, Landroid/s/f8;->getLine()I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/RecognitionException;->line:I

    invoke-interface {v4}, Landroid/s/f8;->getCharPositionInLine()I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    iput-boolean v0, p0, Lorg/antlr/runtime/RecognitionException;->approximateLineInfo:Z

    goto :goto_a8

    :cond_5d
    add-int/2addr v5, v3

    :try_start_5e
    invoke-interface {p1, v5}, Landroid/s/x8;->ۥ۟(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_62
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5e .. :try_end_62} :catch_63

    goto :goto_40

    :catch_63
    move-object v4, v2

    goto :goto_40

    :cond_65
    invoke-interface {v3}, Landroid/s/f8;->getLine()I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/RecognitionException;->line:I

    invoke-interface {v3}, Landroid/s/f8;->getCharPositionInLine()I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    goto :goto_a8

    :cond_72
    iget-object p1, p0, Lorg/antlr/runtime/RecognitionException;->node:Ljava/lang/Object;

    instance-of v0, p1, Landroid/s/u8;

    if-eqz v0, :cond_97

    check-cast p1, Landroid/s/u8;

    invoke-interface {p1}, Landroid/s/u8;->getLine()I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/RecognitionException;->line:I

    iget-object p1, p0, Lorg/antlr/runtime/RecognitionException;->node:Ljava/lang/Object;

    check-cast p1, Landroid/s/u8;

    invoke-interface {p1}, Landroid/s/u8;->getCharPositionInLine()I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    iget-object p1, p0, Lorg/antlr/runtime/RecognitionException;->node:Ljava/lang/Object;

    instance-of v0, p1, Landroid/s/n8;

    if-eqz v0, :cond_a8

    check-cast p1, Landroid/s/n8;

    iget-object p1, p1, Landroid/s/n8;->ۥ۟۟ۡ:Landroid/s/f8;

    iput-object p1, p0, Lorg/antlr/runtime/RecognitionException;->token:Landroid/s/f8;

    goto :goto_a8

    :cond_97
    new-instance v0, Lorg/antlr/runtime/CommonToken;

    invoke-interface {v1, p1}, Landroid/s/v8;->ۥ(Ljava/lang/Object;)I

    move-result p1

    iget-object v2, p0, Lorg/antlr/runtime/RecognitionException;->node:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/s/v8;->ۥ۟۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/antlr/runtime/CommonToken;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lorg/antlr/runtime/RecognitionException;->token:Landroid/s/f8;

    :cond_a8
    :goto_a8
    return-void
.end method
