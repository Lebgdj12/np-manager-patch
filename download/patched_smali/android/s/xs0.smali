# classes3.dex

.class public Landroid/s/xs0;
.super Landroid/s/dt0;


# instance fields
.field public ۥۣۤۥ:Lorg/antlr/runtime/RecognitionException;


# direct methods
.method public constructor <init>(Landroid/s/h8;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/s/dt0;-><init>(Landroid/s/h8;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/s/xs0;->ۥۣۤۥ:Lorg/antlr/runtime/RecognitionException;

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۡ([Ljava/lang/String;Lorg/antlr/runtime/RecognitionException;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Landroid/s/dt0;->ۥ۟ۢۨ(Lorg/antlr/runtime/RecognitionException;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2, p1}, Landroid/s/dt0;->ۥ۟۟ۥ(Lorg/antlr/runtime/RecognitionException;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/s/u7;->ۥ۟۟ۢ(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroid/s/xs0;->ۥۣۤۥ:Lorg/antlr/runtime/RecognitionException;

    if-nez v0, :cond_2a

    .line 6
    new-instance v0, Lorg/jf/smali/MsgRecognitionException;

    invoke-direct {v0, p2, p1}, Lorg/jf/smali/MsgRecognitionException;-><init>(Lorg/antlr/runtime/RecognitionException;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/s/xs0;->ۥۣۤۥ:Lorg/antlr/runtime/RecognitionException;

    :cond_2a
    return-void
.end method

.method public ۥ۠ۡۥ()Lorg/antlr/runtime/RecognitionException;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/xs0;->ۥۣۤۥ:Lorg/antlr/runtime/RecognitionException;

    return-object v0
.end method
