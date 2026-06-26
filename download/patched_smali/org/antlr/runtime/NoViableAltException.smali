# classes3.dex

.class public Lorg/antlr/runtime/NoViableAltException;
.super Lorg/antlr/runtime/RecognitionException;


# instance fields
.field public decisionNumber:I

.field public grammarDecisionDescription:Ljava/lang/String;

.field public stateNumber:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/antlr/runtime/RecognitionException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/s/a8;)V
    .registers 5

    invoke-direct {p0, p4}, Lorg/antlr/runtime/RecognitionException;-><init>(Landroid/s/a8;)V

    iput-object p1, p0, Lorg/antlr/runtime/NoViableAltException;->grammarDecisionDescription:Ljava/lang/String;

    iput p2, p0, Lorg/antlr/runtime/NoViableAltException;->decisionNumber:I

    iput p3, p0, Lorg/antlr/runtime/NoViableAltException;->stateNumber:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/antlr/runtime/RecognitionException;->input:Landroid/s/a8;

    instance-of v0, v0, Landroid/s/x7;

    const-string v1, "])"

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NoViableAltException(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/RecognitionException;->getUnexpectedType()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\'@["

    goto :goto_30

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NoViableAltException("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/RecognitionException;->getUnexpectedType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "@["

    :goto_30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/antlr/runtime/NoViableAltException;->grammarDecisionDescription:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
