# classes3.dex

.class public Lorg/jf/smali/InvalidToken;
.super Lorg/antlr/runtime/CommonToken;


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/16 v0, 0x60

    .line 1
    invoke-direct {p0, v0}, Lorg/antlr/runtime/CommonToken;-><init>(I)V

    .line 2
    iput-object p1, p0, Lorg/jf/smali/InvalidToken;->message:Ljava/lang/String;

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lorg/antlr/runtime/CommonToken;->channel:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x60

    .line 4
    invoke-direct {p0, v0, p2}, Lorg/antlr/runtime/CommonToken;-><init>(ILjava/lang/String;)V

    .line 5
    iput-object p1, p0, Lorg/jf/smali/InvalidToken;->message:Ljava/lang/String;

    const/16 p1, 0x64

    .line 6
    iput p1, p0, Lorg/antlr/runtime/CommonToken;->channel:I

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jf/smali/InvalidToken;->message:Ljava/lang/String;

    return-object v0
.end method
