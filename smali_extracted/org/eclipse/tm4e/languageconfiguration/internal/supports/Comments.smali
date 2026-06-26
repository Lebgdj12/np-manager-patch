# classes2.dex

.class public Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;
.super Ljava/lang/Object;


# instance fields
.field private final blockComment:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;

.field private final lineComment:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;->lineComment:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;->blockComment:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;

    return-void
.end method


# virtual methods
.method public getBlockComment()Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;->blockComment:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;

    return-object v0
.end method

.method public getLineComment()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;->lineComment:Ljava/lang/String;

    return-object v0
.end method
