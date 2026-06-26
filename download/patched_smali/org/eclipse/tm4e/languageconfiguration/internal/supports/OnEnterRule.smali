# classes2.dex

.class public Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterRule;
.super Ljava/lang/Object;


# instance fields
.field private final action:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;

.field private final afterText:Ljava/util/regex/Pattern;

.field private final beforeText:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/RegExpUtils;->create(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterRule;->beforeText:Ljava/util/regex/Pattern;

    if-eqz p2, :cond_10

    .line 3
    invoke-static {p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/RegExpUtils;->create(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterRule;->afterText:Ljava/util/regex/Pattern;

    .line 4
    iput-object p3, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterRule;->action:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;

    return-void
.end method


# virtual methods
.method public getAction()Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterRule;->action:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;

    return-object v0
.end method

.method public getAfterText()Ljava/util/regex/Pattern;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterRule;->afterText:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public getBeforeText()Ljava/util/regex/Pattern;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterRule;->beforeText:Ljava/util/regex/Pattern;

    return-object v0
.end method
