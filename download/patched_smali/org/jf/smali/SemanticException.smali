# classes3.dex

.class public Lorg/jf/smali/SemanticException;
.super Lorg/antlr/runtime/RecognitionException;


# instance fields
.field private errorMessage:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Landroid/s/a8;Landroid/s/f8;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 12
    invoke-direct {p0}, Lorg/antlr/runtime/RecognitionException;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/antlr/runtime/RecognitionException;->input:Landroid/s/a8;

    .line 14
    iput-object p2, p0, Lorg/antlr/runtime/RecognitionException;->token:Landroid/s/f8;

    .line 15
    move-object p1, p2

    check-cast p1, Lorg/antlr/runtime/CommonToken;

    invoke-virtual {p1}, Lorg/antlr/runtime/CommonToken;->getStartIndex()I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/RecognitionException;->index:I

    .line 16
    invoke-interface {p2}, Landroid/s/f8;->getLine()I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/RecognitionException;->line:I

    .line 17
    invoke-interface {p2}, Landroid/s/f8;->getCharPositionInLine()I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    .line 18
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/smali/SemanticException;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroid/s/a8;Landroid/s/n8;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Lorg/antlr/runtime/RecognitionException;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/antlr/runtime/RecognitionException;->input:Landroid/s/a8;

    .line 7
    invoke-virtual {p2}, Landroid/s/n8;->ۥ۟۠۟()Landroid/s/f8;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/runtime/RecognitionException;->token:Landroid/s/f8;

    .line 8
    invoke-virtual {p2}, Landroid/s/n8;->ۥ۟۟ۥ()I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/RecognitionException;->index:I

    .line 9
    iget-object p1, p0, Lorg/antlr/runtime/RecognitionException;->token:Landroid/s/f8;

    invoke-interface {p1}, Landroid/s/f8;->getLine()I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/RecognitionException;->line:I

    .line 10
    iget-object p1, p0, Lorg/antlr/runtime/RecognitionException;->token:Landroid/s/f8;

    invoke-interface {p1}, Landroid/s/f8;->getCharPositionInLine()I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    .line 11
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/smali/SemanticException;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/s/a8;Ljava/lang/Exception;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lorg/antlr/runtime/RecognitionException;-><init>(Landroid/s/a8;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/smali/SemanticException;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroid/s/a8;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/runtime/RecognitionException;-><init>(Landroid/s/a8;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/smali/SemanticException;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jf/smali/SemanticException;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
