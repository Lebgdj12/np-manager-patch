# classes3.dex

.class public Lorg/antlr/runtime/MismatchedTokenException;
.super Lorg/antlr/runtime/RecognitionException;


# instance fields
.field public expecting:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/antlr/runtime/RecognitionException;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/antlr/runtime/MismatchedTokenException;->expecting:I

    return-void
.end method

.method public constructor <init>(ILandroid/s/a8;)V
    .registers 3

    invoke-direct {p0, p2}, Lorg/antlr/runtime/RecognitionException;-><init>(Landroid/s/a8;)V

    const/4 p2, 0x0

    iput p2, p0, Lorg/antlr/runtime/MismatchedTokenException;->expecting:I

    iput p1, p0, Lorg/antlr/runtime/MismatchedTokenException;->expecting:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MismatchedTokenException("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/RecognitionException;->getUnexpectedType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "!="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/antlr/runtime/MismatchedTokenException;->expecting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
