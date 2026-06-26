# classes3.dex

.class public Lorg/jf/smali/OdexedInstructionException;
.super Lorg/antlr/runtime/RecognitionException;


# instance fields
.field private odexedInstruction:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/s/a8;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/runtime/RecognitionException;-><init>(Landroid/s/a8;)V

    .line 2
    iput-object p2, p0, Lorg/jf/smali/OdexedInstructionException;->odexedInstruction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jf/smali/OdexedInstructionException;->odexedInstruction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is an odexed instruction. You cannot reassemble a disassembled odex file unless it has been deodexed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
