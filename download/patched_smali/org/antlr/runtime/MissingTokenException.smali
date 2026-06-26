# classes3.dex

.class public Lorg/antlr/runtime/MissingTokenException;
.super Lorg/antlr/runtime/MismatchedTokenException;


# instance fields
.field public inserted:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/antlr/runtime/MismatchedTokenException;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/s/a8;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lorg/antlr/runtime/MismatchedTokenException;-><init>(ILandroid/s/a8;)V

    iput-object p3, p0, Lorg/antlr/runtime/MissingTokenException;->inserted:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getMissingType()I
    .registers 2

    iget v0, p0, Lorg/antlr/runtime/MismatchedTokenException;->expecting:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/antlr/runtime/MissingTokenException;->inserted:Ljava/lang/Object;

    const-string v1, ")"

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/antlr/runtime/RecognitionException;->token:Landroid/s/f8;

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MissingTokenException(inserted "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/antlr/runtime/MissingTokenException;->inserted:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    goto :goto_27

    :cond_1c
    iget-object v0, p0, Lorg/antlr/runtime/RecognitionException;->token:Landroid/s/f8;

    if-eqz v0, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MissingTokenException(at "

    :goto_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/antlr/runtime/RecognitionException;->token:Landroid/s/f8;

    invoke-interface {v2}, Landroid/s/f8;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    :cond_3b
    const-string v0, "MissingTokenException"

    :goto_3d
    return-object v0
.end method
