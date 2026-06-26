# classes2.dex

.class public Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterActionAndIndent;
.super Ljava/lang/Object;


# instance fields
.field private final enterAction:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;

.field private final indentation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterActionAndIndent;->enterAction:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;

    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterActionAndIndent;->indentation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEnterAction()Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterActionAndIndent;->enterAction:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;

    return-object v0
.end method

.method public getIndentation()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterActionAndIndent;->indentation:Ljava/lang/String;

    return-object v0
.end method
