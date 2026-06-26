# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;
.super Ljava/lang/Object;


# static fields
.field private static final COMMENT_TOKEN_TYPE:Ljava/lang/String; = "comment"

.field private static final REGEX_TOKEN_TYPE:Ljava/lang/String; = "regex"

.field private static final STANDARD_TOKEN_TYPE_REGEXP:Ljava/util/regex/Pattern;

.field private static final STRING_TOKEN_TYPE:Ljava/lang/String; = "string"

.field private static final _NULL_SCOPE_METADATA:Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private defaultMetaData:Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;

.field private final embeddedLanguages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private embeddedLanguagesRegex:Ljava/util/regex/Pattern;

.field private final initialLanguage:I

.field private final themeProvider:Lorg/eclipse/tm4e/core/theme/IThemeProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->_NULL_SCOPE_METADATA:Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;

    const-string v0, "\\b(comment|string|regex)\\b"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->STANDARD_TOKEN_TYPE_REGEXP:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILorg/eclipse/tm4e/core/theme/IThemeProvider;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/eclipse/tm4e/core/theme/IThemeProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->initialLanguage:I

    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->themeProvider:Lorg/eclipse/tm4e/core/theme/IThemeProvider;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->cache:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->onDidChangeTheme()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->embeddedLanguages:Ljava/util/Map;

    if-eqz p3, :cond_48

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 11
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->embeddedLanguages:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 12
    :cond_48
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->embeddedLanguages:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Landroid/s/o50;->ۥ:Landroid/s/o50;

    .line 13
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 14
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6c

    .line 16
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->embeddedLanguagesRegex:Ljava/util/regex/Pattern;

    goto :goto_6e

    .line 17
    :cond_6c
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->embeddedLanguagesRegex:Ljava/util/regex/Pattern;

    :goto_6e
    return-void
.end method

.method private doGetMetadataForScope(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->scopeToLanguage(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->toStandardTokenType(Ljava/lang/String;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->themeProvider:Lorg/eclipse/tm4e/core/theme/IThemeProvider;

    invoke-interface {v2, p1}, Lorg/eclipse/tm4e/core/theme/IThemeProvider;->themeMatch(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;

    invoke-direct {v3, p1, v0, v1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v3
.end method

.method private static escapeRegExpCharacters(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    return-object p0
.end method

.method private scopeToLanguage(Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->embeddedLanguagesRegex:Ljava/util/regex/Pattern;

    if-nez p1, :cond_8

    :cond_8
    return v0
.end method

.method private static toStandardTokenType(Ljava/lang/String;)I
    .registers 2

    .line 1
    sget-object v0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->STANDARD_TOKEN_TYPE_REGEXP:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_e
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    const-string v0, "comment"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const-string v0, "string"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 p0, 0x2

    return p0

    :cond_26
    const-string v0, "regex"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_30

    const/4 p0, 0x4

    return p0

    .line 7
    :cond_30
    new-instance p0, Lorg/eclipse/tm4e/core/TMException;

    const-string v0, "Unexpected match for standard token type!"

    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/TMException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ۥ(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->escapeRegExpCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDefaultMetadata()Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->defaultMetaData:Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;

    return-object v0
.end method

.method public getMetadataForScope(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;
    .registers 4

    if-nez p1, :cond_5

    .line 1
    sget-object p1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->_NULL_SCOPE_METADATA:Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;

    return-object p1

    .line 2
    :cond_5
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;

    if-eqz v0, :cond_10

    return-object v0

    .line 3
    :cond_10
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->doGetMetadataForScope(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->cache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onDidChangeTheme()V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->initialLanguage:I

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->themeProvider:Lorg/eclipse/tm4e/core/theme/IThemeProvider;

    .line 3
    invoke-interface {v3}, Lorg/eclipse/tm4e/core/theme/IThemeProvider;->getDefaults()Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v3, v1, v4, v2}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;-><init>(Ljava/lang/String;IILjava/util/List;)V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadataProvider;->defaultMetaData:Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;

    return-void
.end method
