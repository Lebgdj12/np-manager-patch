# classes3.dex

.class public Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/languageconfiguration/ILanguageConfiguration;


# instance fields
.field private autoCloseBefore:Ljava/lang/String;

.field private autoClosingPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/AutoClosingPairConditional;",
            ">;"
        }
    .end annotation
.end field

.field private brackets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;",
            ">;"
        }
    .end annotation
.end field

.field private comments:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;

.field private folding:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Folding;

.field private indentationRules:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentationRule;

.field private onEnterRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterRule;",
            ">;"
        }
    .end annotation
.end field

.field private surroundingPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;",
            ">;"
        }
    .end annotation
.end field

.field private wordPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAsBoolean(Lcom/google/gson/JsonElement;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    if-nez p0, :cond_3

    return-object p1

    .line 1
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    return-object p1
.end method

.method private static getAsInt(Lcom/google/gson/JsonElement;)Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    return-object v0
.end method

.method private static getAsString(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    return-object v0
.end method

.method public static synthetic lambda$load$0(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterRule;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_67

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p1, "beforeText"

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->getAsString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "afterText"

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->getAsString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_65

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-eqz v1, :cond_65

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v1, "indentAction"

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->getAsString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3f

    move-object v1, p2

    goto :goto_43

    .line 9
    :cond_3f
    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;->valueOf(Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;

    move-result-object v1

    :goto_43
    const-string v2, "removeText"

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-static {v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->getAsInt(Lcom/google/gson/JsonElement;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "appendText"

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->getAsString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_65

    .line 12
    new-instance v3, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;

    invoke-direct {v3, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction$IndentAction;)V

    .line 13
    invoke-virtual {v3, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;->setAppendText(Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;

    .line 14
    invoke-virtual {v3, v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;->setRemoveText(Ljava/lang/Integer;)Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;

    goto :goto_6a

    :cond_65
    move-object v3, p2

    goto :goto_6a

    :cond_67
    move-object p1, p2

    move-object v0, p1

    move-object v3, v0

    :goto_6a
    if-eqz p1, :cond_75

    if-nez v3, :cond_6f

    goto :goto_75

    .line 15
    :cond_6f
    new-instance p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterRule;

    invoke-direct {p0, p1, v0, v3}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterRule;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/supports/EnterAction;)V

    return-object p0

    :cond_75
    :goto_75
    return-object p2
.end method

.method public static synthetic lambda$load$1(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4c

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p1, "lineComment"

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->getAsString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "blockComment"

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_4a

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4a

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->getAsString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->getAsString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_4a

    if-eqz p0, :cond_4a

    .line 10
    new-instance v1, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;

    invoke-direct {v1, v0, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e

    :cond_4a
    move-object v1, p2

    goto :goto_4e

    :cond_4c
    move-object p1, p2

    move-object v1, p1

    :goto_4e
    if-nez p1, :cond_53

    if-nez v1, :cond_53

    return-object p2

    .line 11
    :cond_53
    new-instance p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;

    invoke-direct {p0, p1, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;)V

    return-object p0
.end method

.method public static synthetic lambda$load$2(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_25

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_25

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->getAsString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->getAsString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    goto :goto_27

    :cond_25
    move-object p0, p2

    move-object p1, p0

    :goto_27
    if-eqz p1, :cond_31

    if-nez p0, :cond_2c

    goto :goto_31

    .line 6
    :cond_2c
    new-instance p2, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;

    invoke-direct {p2, p1, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_31
    return-object p2
.end method

.method public static synthetic lambda$load$3(Ljava/util/List;Lcom/google/gson/JsonElement;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->getAsString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public static synthetic lambda$load$4(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/supports/AutoClosingPairConditional;
    .registers 6

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2a

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_64

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-static {p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->getAsString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->getAsString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    goto :goto_66

    .line 7
    :cond_2a
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p2

    if-eqz p2, :cond_64

    .line 8
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p2, "open"

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-static {p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->getAsString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "close"

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->getAsString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notIn"

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_62

    .line 12
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_62

    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    .line 14
    new-instance v2, Landroid/s/i60;

    invoke-direct {v2, p1}, Landroid/s/i60;-><init>(Ljava/util/List;)V

    invoke-static {p0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    :cond_62
    move-object p0, v1

    goto :goto_66

    :cond_64
    move-object p0, v0

    move-object p2, p0

    :goto_66
    if-eqz p2, :cond_70

    if-nez p0, :cond_6b

    goto :goto_70

    .line 15
    :cond_6b
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/AutoClosingPairConditional;

    invoke-direct {v0, p2, p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/AutoClosingPairConditional;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_70
    :goto_70
    return-object v0
.end method

.method public static synthetic lambda$load$5(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Folding;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_42

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p1, "offSide"

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->getAsBoolean(Lcom/google/gson/JsonElement;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "markers"

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_43

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v0, "start"

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->getAsString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "end"

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->getAsString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    goto :goto_45

    :cond_42
    const/4 p1, 0x0

    :cond_43
    move-object p0, p2

    move-object v0, p0

    :goto_45
    if-eqz v0, :cond_53

    if-nez p0, :cond_4a

    goto :goto_53

    .line 9
    :cond_4a
    new-instance p2, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Folding;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1, v0, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Folding;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    :goto_53
    return-object p2
.end method

.method public static synthetic lambda$load$6(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentationRule;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_20

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p1, "increaseIndentPattern"

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->getAsString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "decreaseIndentPattern"

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->getAsString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    goto :goto_22

    :cond_20
    move-object p0, p2

    move-object p1, p0

    :goto_22
    if-eqz p1, :cond_2c

    if-nez p0, :cond_27

    goto :goto_2c

    .line 5
    :cond_27
    new-instance p2, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentationRule;

    invoke-direct {p2, p1, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentationRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_2c
    return-object p2
.end method

.method public static load(Ljava/io/Reader;)Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterRule;

    sget-object v2, Landroid/s/n60;->ۥ:Landroid/s/n60;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;

    sget-object v2, Landroid/s/j60;->ۥ:Landroid/s/j60;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;

    sget-object v2, Landroid/s/l60;->ۥ:Landroid/s/l60;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/AutoClosingPairConditional;

    sget-object v2, Landroid/s/k60;->ۥ:Landroid/s/k60;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Folding;

    sget-object v2, Landroid/s/m60;->ۥ:Landroid/s/m60;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentationRule;

    sget-object v2, Landroid/s/o60;->ۥ:Landroid/s/o60;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;

    return-object p0
.end method


# virtual methods
.method public getAutoCloseBefore()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->autoCloseBefore:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoClosingPairs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/AutoClosingPairConditional;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->autoClosingPairs:Ljava/util/List;

    return-object v0
.end method

.method public getBrackets()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->brackets:Ljava/util/List;

    return-object v0
.end method

.method public getComments()Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->comments:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Comments;

    return-object v0
.end method

.method public getFolding()Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Folding;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->folding:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/Folding;

    return-object v0
.end method

.method public getIndentationRule()Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentationRule;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->indentationRules:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentationRule;

    return-object v0
.end method

.method public getOnEnterRules()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->onEnterRules:Ljava/util/List;

    return-object v0
.end method

.method public getSurroundingPairs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->surroundingPairs:Ljava/util/List;

    return-object v0
.end method

.method public getWordPattern()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/LanguageConfiguration;->wordPattern:Ljava/lang/String;

    return-object v0
.end method
