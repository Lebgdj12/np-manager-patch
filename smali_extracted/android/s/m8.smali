# classes2.dex

.class public Landroid/s/m8;
.super Landroid/s/n8;


# instance fields
.field public ۥ۟۟ۢ:Landroid/s/a8;

.field public ۥۣ۟۟:Landroid/s/f8;

.field public ۥ۟۟ۤ:Landroid/s/f8;

.field public ۥ۟۟ۥ:Lorg/antlr/runtime/RecognitionException;


# direct methods
.method public constructor <init>(Landroid/s/h8;Landroid/s/f8;Landroid/s/f8;Lorg/antlr/runtime/RecognitionException;)V
    .registers 7

    invoke-direct {p0}, Landroid/s/n8;-><init>()V

    if-eqz p3, :cond_16

    invoke-interface {p3}, Landroid/s/f8;->getTokenIndex()I

    move-result v0

    invoke-interface {p2}, Landroid/s/f8;->getTokenIndex()I

    move-result v1

    if-ge v0, v1, :cond_17

    invoke-interface {p3}, Landroid/s/f8;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    :cond_16
    move-object p3, p2

    :cond_17
    iput-object p1, p0, Landroid/s/m8;->ۥ۟۟ۢ:Landroid/s/a8;

    iput-object p2, p0, Landroid/s/m8;->ۥۣ۟۟:Landroid/s/f8;

    iput-object p3, p0, Landroid/s/m8;->ۥ۟۟ۤ:Landroid/s/f8;

    iput-object p4, p0, Landroid/s/m8;->ۥ۟۟ۥ:Lorg/antlr/runtime/RecognitionException;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Landroid/s/m8;->ۥۣ۟۟:Landroid/s/f8;

    instance-of v1, v0, Landroid/s/f8;

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Landroid/s/f8;->getTokenIndex()I

    move-result v0

    iget-object v1, p0, Landroid/s/m8;->ۥ۟۟ۤ:Landroid/s/f8;

    invoke-interface {v1}, Landroid/s/f8;->getTokenIndex()I

    move-result v1

    iget-object v2, p0, Landroid/s/m8;->ۥ۟۟ۤ:Landroid/s/f8;

    invoke-interface {v2}, Landroid/s/f8;->getType()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_21

    iget-object v1, p0, Landroid/s/m8;->ۥ۟۟ۢ:Landroid/s/a8;

    check-cast v1, Landroid/s/h8;

    invoke-interface {v1}, Landroid/s/a8;->size()I

    move-result v1

    :cond_21
    iget-object v2, p0, Landroid/s/m8;->ۥ۟۟ۢ:Landroid/s/a8;

    check-cast v2, Landroid/s/h8;

    invoke-interface {v2, v0, v1}, Landroid/s/h8;->ۥ۟۟(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_2a
    instance-of v1, v0, Landroid/s/u8;

    if-eqz v1, :cond_39

    iget-object v1, p0, Landroid/s/m8;->ۥ۟۟ۢ:Landroid/s/a8;

    check-cast v1, Landroid/s/x8;

    iget-object v2, p0, Landroid/s/m8;->ۥ۟۟ۤ:Landroid/s/f8;

    invoke-interface {v1, v0, v2}, Landroid/s/x8;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_39
    const-string v0, "<unknown>"

    :goto_3b
    return-object v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Landroid/s/m8;->ۥ۟۟ۥ:Lorg/antlr/runtime/RecognitionException;

    instance-of v1, v0, Lorg/antlr/runtime/MissingTokenException;

    const-string v2, ">"

    if-eqz v1, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<missing type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/m8;->ۥ۟۟ۥ:Lorg/antlr/runtime/RecognitionException;

    check-cast v1, Lorg/antlr/runtime/MissingTokenException;

    invoke-virtual {v1}, Lorg/antlr/runtime/MissingTokenException;->getMissingType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_75

    :cond_25
    instance-of v1, v0, Lorg/antlr/runtime/UnwantedTokenException;

    const-string v3, ", resync="

    if-eqz v1, :cond_4b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<extraneous: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/m8;->ۥ۟۟ۥ:Lorg/antlr/runtime/RecognitionException;

    check-cast v1, Lorg/antlr/runtime/UnwantedTokenException;

    invoke-virtual {v1}, Lorg/antlr/runtime/UnwantedTokenException;->getUnexpectedToken()Landroid/s/f8;

    move-result-object v1

    :goto_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_43
    invoke-virtual {p0}, Landroid/s/m8;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_4b
    instance-of v1, v0, Lorg/antlr/runtime/MismatchedTokenException;

    if-eqz v1, :cond_5e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<mismatched token: "

    :goto_56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/m8;->ۥ۟۟ۥ:Lorg/antlr/runtime/RecognitionException;

    iget-object v1, v1, Lorg/antlr/runtime/RecognitionException;->token:Landroid/s/f8;

    goto :goto_3d

    :cond_5e
    instance-of v0, v0, Lorg/antlr/runtime/NoViableAltException;

    if-eqz v0, :cond_6a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<unexpected: "

    goto :goto_56

    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_43

    :goto_75
    return-object v0
.end method

.method public ۥ۟۟ۢ()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
