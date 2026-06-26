# classes2.dex

.class public Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentationRule;
.super Ljava/lang/Object;


# instance fields
.field private decreaseIndentPattern:Ljava/lang/String;

.field private increaseIndentPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentationRule;->increaseIndentPattern:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentationRule;->decreaseIndentPattern:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDecreaseIndentPattern()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentationRule;->decreaseIndentPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getIncreaseIndentPattern()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentationRule;->increaseIndentPattern:Ljava/lang/String;

    return-object v0
.end method

.method public setDecreaseIndentPattern(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentationRule;->decreaseIndentPattern:Ljava/lang/String;

    return-void
.end method

.method public setIncreaseIndentPattern(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentationRule;->increaseIndentPattern:Ljava/lang/String;

    return-void
.end method
