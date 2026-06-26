# classes3.dex

.class public Lorg/antlr/runtime/UnwantedTokenException;
.super Lorg/antlr/runtime/MismatchedTokenException;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/antlr/runtime/MismatchedTokenException;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/s/a8;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/antlr/runtime/MismatchedTokenException;-><init>(ILandroid/s/a8;)V

    return-void
.end method


# virtual methods
.method public getUnexpectedToken()Landroid/s/f8;
    .registers 2

    iget-object v0, p0, Lorg/antlr/runtime/RecognitionException;->token:Landroid/s/f8;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/antlr/runtime/MismatchedTokenException;->expecting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/antlr/runtime/MismatchedTokenException;->expecting:I

    if-nez v1, :cond_19

    const-string v0, ""

    :cond_19
    iget-object v1, p0, Lorg/antlr/runtime/RecognitionException;->token:Landroid/s/f8;

    const-string v2, ")"

    const-string v3, "UnwantedTokenException(found="

    if-nez v1, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3f

    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/antlr/runtime/RecognitionException;->token:Landroid/s/f8;

    invoke-interface {v3}, Landroid/s/f8;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
