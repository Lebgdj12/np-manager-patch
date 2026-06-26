# classes3.dex

.class public Lorg/antlr/runtime/CommonToken;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/f8;
.implements Ljava/io/Serializable;


# instance fields
.field public channel:I

.field public charPositionInLine:I

.field public index:I

.field public line:I

.field public start:I

.field public stop:I

.field public text:Ljava/lang/String;

.field public type:I

.field public transient ۥۡ۟ۥ:Landroid/s/x7;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/antlr/runtime/CommonToken;->charPositionInLine:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/antlr/runtime/CommonToken;->channel:I

    iput v0, p0, Lorg/antlr/runtime/CommonToken;->index:I

    iput p1, p0, Lorg/antlr/runtime/CommonToken;->type:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/antlr/runtime/CommonToken;->charPositionInLine:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/antlr/runtime/CommonToken;->channel:I

    iput v0, p0, Lorg/antlr/runtime/CommonToken;->index:I

    iput p1, p0, Lorg/antlr/runtime/CommonToken;->type:I

    iput v1, p0, Lorg/antlr/runtime/CommonToken;->channel:I

    iput-object p2, p0, Lorg/antlr/runtime/CommonToken;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/s/f8;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/antlr/runtime/CommonToken;->charPositionInLine:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/antlr/runtime/CommonToken;->channel:I

    iput v0, p0, Lorg/antlr/runtime/CommonToken;->index:I

    invoke-interface {p1}, Landroid/s/f8;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/runtime/CommonToken;->text:Ljava/lang/String;

    invoke-interface {p1}, Landroid/s/f8;->getType()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/CommonToken;->type:I

    invoke-interface {p1}, Landroid/s/f8;->getLine()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/CommonToken;->line:I

    invoke-interface {p1}, Landroid/s/f8;->getTokenIndex()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/CommonToken;->index:I

    invoke-interface {p1}, Landroid/s/f8;->getCharPositionInLine()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/CommonToken;->charPositionInLine:I

    invoke-interface {p1}, Landroid/s/f8;->getChannel()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/CommonToken;->channel:I

    invoke-interface {p1}, Landroid/s/f8;->getInputStream()Landroid/s/x7;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/runtime/CommonToken;->ۥۡ۟ۥ:Landroid/s/x7;

    instance-of v0, p1, Lorg/antlr/runtime/CommonToken;

    if-eqz v0, :cond_43

    check-cast p1, Lorg/antlr/runtime/CommonToken;

    iget v0, p1, Lorg/antlr/runtime/CommonToken;->start:I

    iput v0, p0, Lorg/antlr/runtime/CommonToken;->start:I

    iget p1, p1, Lorg/antlr/runtime/CommonToken;->stop:I

    iput p1, p0, Lorg/antlr/runtime/CommonToken;->stop:I

    :cond_43
    return-void
.end method

.method public constructor <init>(Landroid/s/x7;IIII)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/antlr/runtime/CommonToken;->charPositionInLine:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/antlr/runtime/CommonToken;->channel:I

    iput v0, p0, Lorg/antlr/runtime/CommonToken;->index:I

    iput-object p1, p0, Lorg/antlr/runtime/CommonToken;->ۥۡ۟ۥ:Landroid/s/x7;

    iput p2, p0, Lorg/antlr/runtime/CommonToken;->type:I

    iput p3, p0, Lorg/antlr/runtime/CommonToken;->channel:I

    iput p4, p0, Lorg/antlr/runtime/CommonToken;->start:I

    iput p5, p0, Lorg/antlr/runtime/CommonToken;->stop:I

    return-void
.end method


# virtual methods
.method public getChannel()I
    .registers 2

    iget v0, p0, Lorg/antlr/runtime/CommonToken;->channel:I

    return v0
.end method

.method public getCharPositionInLine()I
    .registers 2

    iget v0, p0, Lorg/antlr/runtime/CommonToken;->charPositionInLine:I

    return v0
.end method

.method public getInputStream()Landroid/s/x7;
    .registers 2

    iget-object v0, p0, Lorg/antlr/runtime/CommonToken;->ۥۡ۟ۥ:Landroid/s/x7;

    return-object v0
.end method

.method public getLine()I
    .registers 2

    iget v0, p0, Lorg/antlr/runtime/CommonToken;->line:I

    return v0
.end method

.method public getStartIndex()I
    .registers 2

    iget v0, p0, Lorg/antlr/runtime/CommonToken;->start:I

    return v0
.end method

.method public getStopIndex()I
    .registers 2

    iget v0, p0, Lorg/antlr/runtime/CommonToken;->stop:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/antlr/runtime/CommonToken;->text:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_20

    :cond_5
    iget-object v0, p0, Lorg/antlr/runtime/CommonToken;->ۥۡ۟ۥ:Landroid/s/x7;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_20

    :cond_b
    invoke-interface {v0}, Landroid/s/a8;->size()I

    move-result v0

    iget v1, p0, Lorg/antlr/runtime/CommonToken;->start:I

    if-ge v1, v0, :cond_1e

    iget v2, p0, Lorg/antlr/runtime/CommonToken;->stop:I

    if-ge v2, v0, :cond_1e

    iget-object v0, p0, Lorg/antlr/runtime/CommonToken;->ۥۡ۟ۥ:Landroid/s/x7;

    invoke-interface {v0, v1, v2}, Landroid/s/x7;->ۥ۟۟ۡ(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_1e
    const-string v0, "<EOF>"

    :goto_20
    return-object v0
.end method

.method public getTokenIndex()I
    .registers 2

    iget v0, p0, Lorg/antlr/runtime/CommonToken;->index:I

    return v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lorg/antlr/runtime/CommonToken;->type:I

    return v0
.end method

.method public setChannel(I)V
    .registers 2

    iput p1, p0, Lorg/antlr/runtime/CommonToken;->channel:I

    return-void
.end method

.method public setCharPositionInLine(I)V
    .registers 2

    iput p1, p0, Lorg/antlr/runtime/CommonToken;->charPositionInLine:I

    return-void
.end method

.method public setInputStream(Landroid/s/x7;)V
    .registers 2

    iput-object p1, p0, Lorg/antlr/runtime/CommonToken;->ۥۡ۟ۥ:Landroid/s/x7;

    return-void
.end method

.method public setLine(I)V
    .registers 2

    iput p1, p0, Lorg/antlr/runtime/CommonToken;->line:I

    return-void
.end method

.method public setStartIndex(I)V
    .registers 2

    iput p1, p0, Lorg/antlr/runtime/CommonToken;->start:I

    return-void
.end method

.method public setStopIndex(I)V
    .registers 2

    iput p1, p0, Lorg/antlr/runtime/CommonToken;->stop:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/antlr/runtime/CommonToken;->text:Ljava/lang/String;

    return-void
.end method

.method public setTokenIndex(I)V
    .registers 2

    iput p1, p0, Lorg/antlr/runtime/CommonToken;->index:I

    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lorg/antlr/runtime/CommonToken;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget v0, p0, Lorg/antlr/runtime/CommonToken;->channel:I

    if-lez v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/antlr/runtime/CommonToken;->channel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_18
    const-string v0, ""

    :goto_1a
    invoke-virtual {p0}, Lorg/antlr/runtime/CommonToken;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    const-string v2, "\n"

    const-string v3, "\\\\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r"

    const-string v3, "\\\\r"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\t"

    const-string v3, "\\\\t"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3b

    :cond_39
    const-string v1, "<no text>"

    :goto_3b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/CommonToken;->getTokenIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/antlr/runtime/CommonToken;->start:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lorg/antlr/runtime/CommonToken;->stop:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "=\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/antlr/runtime/CommonToken;->type:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/antlr/runtime/CommonToken;->line:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/CommonToken;->getCharPositionInLine()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
