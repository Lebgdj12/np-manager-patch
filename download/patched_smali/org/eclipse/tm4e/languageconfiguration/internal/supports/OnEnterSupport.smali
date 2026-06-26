# classes2.dex

.class public Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;
    }
.end annotation


# static fields
.field private static final DEFAULT_BRACKETS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final brackets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;",
            ">;"
        }
    .end annotation
.end field

.field private final regExpRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;

    .line 1
    new-instance v1, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;

    const-string v2, "("

    const-string v3, ")"

    invoke-direct {v1, v2, v3}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;

    const-string v2, "{"

    const-string v3, "}"

    invoke-direct {v1, v2, v3}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;

    const-string v2, "["

    const-string v3, "]"

    invoke-direct {v1, v2, v3}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->DEFAULT_BRACKETS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;",
            ">;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    goto :goto_8

    .line 2
    :cond_6
    sget-object p1, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->DEFAULT_BRACKETS:Ljava/util/List;

    :goto_8
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Landroid/s/v60;->ۥ:Landroid/s/v60;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Landroid/s/u60;->ۥ:Landroid/s/u60;

    .line 3
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 4
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->brackets:Ljava/util/List;

    if-eqz p2, :cond_27

    goto :goto_2b

    .line 5
    :cond_27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_2b
    iput-object p2, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->regExpRules:Ljava/util/List;

    return-void
.end method

.method public static synthetic lambda$new$0(Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;)Z
    .registers 1

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static synthetic lambda$new$1(Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;)Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;
    .registers 3

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onEnter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;
    .registers 6

    .line 1
    iget-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->regExpRules:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterRule;

    .line 2
    invoke-virtual {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterRule;->getBeforeText()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterRule;->getAfterText()Ljava/util/regex/Pattern;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 4
    invoke-virtual {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterRule;->getAfterText()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterRule;->getAction()Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;

    move-result-object p1

    return-object p1

    .line 6
    :cond_39
    invoke-virtual {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterRule;->getAction()Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_70

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_70

    .line 8
    iget-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->brackets:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;

    .line 9
    invoke-virtual {v0, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;->matchOpen(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v0, p3}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;->matchClose(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 10
    new-instance p1, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;

    sget-object p2, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;->IndentOutdent:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;

    invoke-direct {p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;)V

    return-object p1

    .line 11
    :cond_70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_96

    .line 12
    iget-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->brackets:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_96

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;

    .line 13
    invoke-virtual {p3, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;->matchOpen(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7c

    .line 14
    new-instance p1, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;

    sget-object p2, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;

    invoke-direct {p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;)V

    return-object p1

    :cond_96
    const/4 p1, 0x0

    return-object p1
.end method
