# classes2.dex

.class public Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;
    }
.end annotation


# instance fields
.field private appendText:Ljava/lang/String;

.field private final indentAction:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;

.field private outdentCurrentLine:Ljava/lang/Boolean;

.field private removeText:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;->indentAction:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;

    return-void
.end method


# virtual methods
.method public getAppendText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;->appendText:Ljava/lang/String;

    return-object v0
.end method

.method public getIndentAction()Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;->indentAction:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;

    return-object v0
.end method

.method public getOutdentCurrentLine()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;->outdentCurrentLine:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRemoveText()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;->removeText:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAppendText(Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;->appendText:Ljava/lang/String;

    return-object p0
.end method

.method public setOutdentCurrentLine(Ljava/lang/Boolean;)Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;->outdentCurrentLine:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setRemoveText(Ljava/lang/Integer;)Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;->removeText:Ljava/lang/Integer;

    return-object p0
.end method
