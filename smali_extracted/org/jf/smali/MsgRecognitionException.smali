# classes3.dex

.class public Lorg/jf/smali/MsgRecognitionException;
.super Lorg/antlr/runtime/RecognitionException;


# instance fields
.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Lorg/antlr/runtime/RecognitionException;-><init>()V

    .line 6
    iput-object p3, p0, Lorg/jf/smali/MsgRecognitionException;->msg:Ljava/lang/String;

    .line 7
    iput p1, p0, Lorg/antlr/runtime/RecognitionException;->line:I

    .line 8
    iput p2, p0, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/RecognitionException;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/RecognitionException;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/jf/smali/MsgRecognitionException;->msg:Ljava/lang/String;

    .line 3
    iget p2, p1, Lorg/antlr/runtime/RecognitionException;->line:I

    iput p2, p0, Lorg/antlr/runtime/RecognitionException;->line:I

    .line 4
    iget p1, p1, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    iput p1, p0, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jf/smali/MsgRecognitionException;->msg:Ljava/lang/String;

    return-object v0
.end method
