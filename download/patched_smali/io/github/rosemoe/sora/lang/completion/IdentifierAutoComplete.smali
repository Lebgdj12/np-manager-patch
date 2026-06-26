# classes.dex

.class public Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;,
        Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$DisposableIdentifiers;,
        Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$Identifiers;
    }
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lio/github/rosemoe/sora/lang/completion/CompletionItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private keywordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private keywords:[Ljava/lang/String;

.field private keywordsAreLowCase:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/s/ۦۤۧۨ;->ۥۡ۟ۥ:Landroid/s/ۦۤۧۨ;

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->setKeywords([Ljava/lang/String;Z)V

    return-void
.end method

.method private static asString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/String;

    goto :goto_b

    :cond_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_b
    return-object p0
.end method

.method public static synthetic lambda$static$0(Lio/github/rosemoe/sora/lang/completion/CompletionItem;Lio/github/rosemoe/sora/lang/completion/CompletionItem;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->desc:Ljava/lang/CharSequence;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->asString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->desc:Ljava/lang/CharSequence;

    invoke-static {v1}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->asString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    if-lez v0, :cond_18

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_18
    iget-object p0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->label:Ljava/lang/CharSequence;

    invoke-static {p0}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->asString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->label:Ljava/lang/CharSequence;

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->asString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getKeywords()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->keywords:[Ljava/lang/String;

    return-object v0
.end method

.method public requireAutoComplete(Ljava/lang/String;Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$Identifiers;)V
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$Identifiers;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->COMPARATOR:Ljava/util/Comparator;

    invoke-virtual {p2, v0}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->setComparator(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->setUpdateThreshold(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    return-void

    .line 4
    :cond_10
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->keywords:[Ljava/lang/String;

    .line 5
    iget-boolean v3, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->keywordsAreLowCase:Z

    .line 6
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->keywordMap:Ljava/util/Map;

    .line 7
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_54

    const-string v6, "Keyword"

    if-eqz v3, :cond_38

    .line 8
    array-length v3, v2

    :goto_23
    if-ge v0, v3, :cond_54

    aget-object v7, v2, v0

    .line 9
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 10
    new-instance v8, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;

    invoke-direct {v8, v7, v6, v1, v7}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;)V

    invoke-virtual {p2, v8}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->addItem(Lio/github/rosemoe/sora/lang/completion/CompletionItem;)V

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 11
    :cond_38
    array-length v3, v2

    :goto_39
    if-ge v0, v3, :cond_54

    aget-object v7, v2, v0

    .line 12
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_51

    .line 13
    new-instance v8, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;

    invoke-direct {v8, v7, v6, v1, v7}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;)V

    invoke-virtual {p2, v8}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->addItem(Lio/github/rosemoe/sora/lang/completion/CompletionItem;)V

    :cond_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_54
    if-eqz p3, :cond_86

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p3, p1, v0}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$Identifiers;->filterIdentifiers(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_67
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_86

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz v4, :cond_7b

    .line 18
    invoke-interface {v4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 19
    :cond_7b
    new-instance v0, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;

    const-string v2, "Identifier"

    invoke-direct {v0, p3, v2, v1, p3}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->addItem(Lio/github/rosemoe/sora/lang/completion/CompletionItem;)V

    goto :goto_67

    :cond_86
    return-void
.end method

.method public setKeywords([Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->keywords:[Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->keywordsAreLowCase:Z

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_19

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_19

    aget-object v2, p1, v1

    .line 5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 6
    :cond_19
    iput-object p2, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->keywordMap:Ljava/util/Map;

    return-void
.end method
