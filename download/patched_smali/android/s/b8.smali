# classes2.dex

.class public Landroid/s/b8;
.super Landroid/s/u7;


# instance fields
.field public ۥ۟:Landroid/s/h8;


# direct methods
.method public constructor <init>(Landroid/s/h8;Landroid/s/d8;)V
    .registers 3

    invoke-direct {p0, p2}, Landroid/s/u7;-><init>(Landroid/s/d8;)V

    iput-object p1, p0, Landroid/s/b8;->ۥ۟:Landroid/s/h8;

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۤ(Landroid/s/a8;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroid/s/h8;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/s/h8;->ۥ۟(I)Landroid/s/f8;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۦ(Landroid/s/a8;Lorg/antlr/runtime/RecognitionException;ILandroid/s/v7;)Ljava/lang/Object;
    .registers 6

    const/4 p2, -0x1

    if-ne p3, p2, :cond_6

    const-string p4, "<missing EOF>"

    goto :goto_22

    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<missing "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/s/u7;->ۥ۟۠۟()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_22
    new-instance v0, Lorg/antlr/runtime/CommonToken;

    invoke-direct {v0, p3, p4}, Lorg/antlr/runtime/CommonToken;-><init>(ILjava/lang/String;)V

    check-cast p1, Landroid/s/h8;

    const/4 p3, 0x1

    invoke-interface {p1, p3}, Landroid/s/h8;->ۥ۟(I)Landroid/s/f8;

    move-result-object p3

    invoke-interface {p3}, Landroid/s/f8;->getType()I

    move-result p4

    if-ne p4, p2, :cond_38

    invoke-interface {p1, p2}, Landroid/s/h8;->ۥ۟(I)Landroid/s/f8;

    move-result-object p3

    :cond_38
    invoke-interface {p3}, Landroid/s/f8;->getLine()I

    move-result p1

    iput p1, v0, Lorg/antlr/runtime/CommonToken;->line:I

    invoke-interface {p3}, Landroid/s/f8;->getCharPositionInLine()I

    move-result p1

    iput p1, v0, Lorg/antlr/runtime/CommonToken;->charPositionInLine:I

    const/4 p1, 0x0

    iput p1, v0, Lorg/antlr/runtime/CommonToken;->channel:I

    invoke-interface {p3}, Landroid/s/f8;->getInputStream()Landroid/s/x7;

    move-result-object p1

    iput-object p1, v0, Lorg/antlr/runtime/CommonToken;->ۥۡ۟ۥ:Landroid/s/x7;

    return-object v0
.end method

.method public ۥ۟۠ۧ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroid/s/b8;->ۥ۟:Landroid/s/h8;

    invoke-interface {v0}, Landroid/s/a8;->ۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
