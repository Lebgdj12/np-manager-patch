# classes2.dex

.class public Lorg/eclipse/tm4e/core/theme/Theme;
.super Ljava/lang/Object;


# static fields
.field private static final rgb:Ljava/util/regex/Pattern;

.field private static final rgba:Ljava/util/regex/Pattern;

.field private static final rrggbb:Ljava/util/regex/Pattern;

.field private static final rrggbbaa:Ljava/util/regex/Pattern;


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;",
            ">;>;"
        }
    .end annotation
.end field

.field private final colorMap:Lorg/eclipse/tm4e/core/theme/ColorMap;

.field private final defaults:Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

.field private final root:Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "^#[0-9a-f]{6}"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/theme/Theme;->rrggbb:Ljava/util/regex/Pattern;

    const-string v0, "^#[0-9a-f]{8}"

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/theme/Theme;->rrggbbaa:Ljava/util/regex/Pattern;

    const-string v0, "^#[0-9a-f]{3}"

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/theme/Theme;->rgb:Ljava/util/regex/Pattern;

    const-string v0, "^#[0-9a-f]{4}"

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/theme/Theme;->rgba:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/tm4e/core/theme/ColorMap;Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/theme/Theme;->colorMap:Lorg/eclipse/tm4e/core/theme/ColorMap;

    .line 3
    iput-object p3, p0, Lorg/eclipse/tm4e/core/theme/Theme;->root:Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;

    .line 4
    iput-object p2, p0, Lorg/eclipse/tm4e/core/theme/Theme;->defaults:Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/theme/Theme;->cache:Ljava/util/Map;

    return-void
.end method

.method public static createFromParsedTheme(Ljava/util/List;)Lorg/eclipse/tm4e/core/theme/Theme;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;",
            ">;)",
            "Lorg/eclipse/tm4e/core/theme/Theme;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/core/theme/Theme;->resolveParsedThemeRules(Ljava/util/List;)Lorg/eclipse/tm4e/core/theme/Theme;

    move-result-object p0

    return-object p0
.end method

.method public static createFromRawTheme(Lorg/eclipse/tm4e/core/theme/IRawTheme;)Lorg/eclipse/tm4e/core/theme/Theme;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/core/theme/Theme;->parseTheme(Lorg/eclipse/tm4e/core/theme/IRawTheme;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/tm4e/core/theme/Theme;->createFromParsedTheme(Ljava/util/List;)Lorg/eclipse/tm4e/core/theme/Theme;

    move-result-object p0

    return-object p0
.end method

.method private static isValidHexColor(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3f

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_b

    goto :goto_3f

    .line 2
    :cond_b
    sget-object v1, Lorg/eclipse/tm4e/core/theme/Theme;->rrggbb:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_18

    return v2

    .line 3
    :cond_18
    sget-object v1, Lorg/eclipse/tm4e/core/theme/Theme;->rrggbbaa:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_25

    return v2

    .line 4
    :cond_25
    sget-object v1, Lorg/eclipse/tm4e/core/theme/Theme;->rgb:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_32

    return v2

    .line 5
    :cond_32
    sget-object v1, Lorg/eclipse/tm4e/core/theme/Theme;->rgba:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_3f

    return v2

    :cond_3f
    :goto_3f
    return v0
.end method

.method public static synthetic lambda$resolveParsedThemeRules$0(Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->scope:Ljava/lang/String;

    iget-object v1, p1, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->scope:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/tm4e/core/internal/utils/CompareUtils;->strcmp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 2
    :cond_b
    iget-object v0, p0, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->parentScopes:Ljava/util/List;

    iget-object v1, p1, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->parentScopes:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/eclipse/tm4e/core/internal/utils/CompareUtils;->strArrCmp(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 3
    :cond_16
    iget p0, p0, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->index:I

    iget p1, p1, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->index:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public static parseTheme(Lorg/eclipse/tm4e/core/theme/IRawTheme;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/theme/IRawTheme;",
            ")",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_129

    .line 1
    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/theme/IRawTheme;->getSettings()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_129

    .line 2
    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/theme/IRawTheme;->getSettings()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_128

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/tm4e/core/theme/IRawThemeSetting;

    .line 5
    invoke-interface {v3}, Lorg/eclipse/tm4e/core/theme/IRawThemeSetting;->getSetting()Lorg/eclipse/tm4e/core/theme/IThemeSetting;

    move-result-object v4

    if-nez v4, :cond_2c

    goto :goto_19

    .line 6
    :cond_2c
    invoke-interface {v3}, Lorg/eclipse/tm4e/core/theme/IRawThemeSetting;->getScope()Ljava/lang/Object;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    instance-of v6, v4, Ljava/lang/String;

    const-string v7, ""

    if-eqz v6, :cond_55

    .line 9
    check-cast v4, Ljava/lang/String;

    const-string v5, "^[,]+"

    .line 10
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[,]+$"

    .line 11
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_53
    move-object v11, v5

    goto :goto_61

    .line 13
    :cond_55
    instance-of v6, v4, Ljava/util/List;

    if-eqz v6, :cond_5d

    .line 14
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    goto :goto_53

    .line 15
    :cond_5d
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :goto_61
    const/4 v4, -0x1

    .line 16
    invoke-interface {v3}, Lorg/eclipse/tm4e/core/theme/IRawThemeSetting;->getSetting()Lorg/eclipse/tm4e/core/theme/IThemeSetting;

    move-result-object v5

    invoke-interface {v5}, Lorg/eclipse/tm4e/core/theme/IThemeSetting;->getFontStyle()Ljava/lang/Object;

    move-result-object v5

    .line 17
    instance-of v6, v5, Ljava/lang/String;

    const-string v12, " "

    if-eqz v6, :cond_a2

    .line 18
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 19
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_79
    if-ge v7, v5, :cond_a0

    aget-object v8, v4, v7

    const-string v9, "italic"

    .line 20
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_88

    or-int/lit8 v6, v6, 0x1

    goto :goto_9d

    :cond_88
    const-string v9, "bold"

    .line 21
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_93

    or-int/lit8 v6, v6, 0x2

    goto :goto_9d

    :cond_93
    const-string v9, "underline"

    .line 22
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9d

    or-int/lit8 v6, v6, 0x4

    :cond_9d
    :goto_9d
    add-int/lit8 v7, v7, 0x1

    goto :goto_79

    :cond_a0
    move v13, v6

    goto :goto_a3

    :cond_a2
    const/4 v13, -0x1

    .line 23
    :goto_a3
    invoke-interface {v3}, Lorg/eclipse/tm4e/core/theme/IRawThemeSetting;->getSetting()Lorg/eclipse/tm4e/core/theme/IThemeSetting;

    move-result-object v4

    invoke-interface {v4}, Lorg/eclipse/tm4e/core/theme/IThemeSetting;->getForeground()Ljava/lang/String;

    move-result-object v4

    .line 24
    instance-of v5, v4, Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v5, :cond_b8

    invoke-static {v4}, Lorg/eclipse/tm4e/core/theme/Theme;->isValidHexColor(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b8

    move-object v15, v4

    goto :goto_b9

    :cond_b8
    move-object v15, v14

    .line 25
    :goto_b9
    invoke-interface {v3}, Lorg/eclipse/tm4e/core/theme/IRawThemeSetting;->getSetting()Lorg/eclipse/tm4e/core/theme/IThemeSetting;

    move-result-object v3

    invoke-interface {v3}, Lorg/eclipse/tm4e/core/theme/IThemeSetting;->getBackground()Ljava/lang/String;

    move-result-object v3

    .line 26
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_ce

    invoke-static {v3}, Lorg/eclipse/tm4e/core/theme/Theme;->isValidHexColor(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ce

    move-object/from16 v16, v3

    goto :goto_d0

    :cond_ce
    move-object/from16 v16, v14

    .line 27
    :goto_d0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_d5
    if-ge v8, v9, :cond_123

    .line 28
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_109

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v3, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object v5, v3

    goto :goto_10a

    :cond_109
    move-object v5, v14

    .line 34
    :goto_10a
    new-instance v7, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;

    move-object v3, v7

    move v6, v10

    move-object v2, v7

    move v7, v13

    move/from16 v17, v8

    move-object v8, v15

    move/from16 v18, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v17, 0x1

    move/from16 v9, v18

    const/4 v2, 0x0

    goto :goto_d5

    :cond_123
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_128
    return-object v1

    .line 36
    :cond_129
    :goto_129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static resolveParsedThemeRules(Ljava/util/List;)Lorg/eclipse/tm4e/core/theme/Theme;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;",
            ">;)",
            "Lorg/eclipse/tm4e/core/theme/Theme;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Landroid/s/g60;->ۥۡ۟ۥ:Landroid/s/g60;

    invoke-static {v0, v1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    const-string v2, "#000000"

    const-string v3, "#ffffff"

    const/4 v7, 0x0

    .line 2
    :cond_d
    :goto_d
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_3b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;

    iget-object v4, v4, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->scope:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;

    .line 4
    iget v5, v4, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->fontStyle:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_30

    move v7, v5

    .line 5
    :cond_30
    iget-object v5, v4, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->foreground:Ljava/lang/String;

    if-eqz v5, :cond_35

    move-object v2, v5

    .line 6
    :cond_35
    iget-object v4, v4, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->background:Ljava/lang/String;

    if-eqz v4, :cond_d

    move-object v3, v4

    goto :goto_d

    .line 7
    :cond_3b
    new-instance v1, Lorg/eclipse/tm4e/core/theme/ColorMap;

    invoke-direct {v1}, Lorg/eclipse/tm4e/core/theme/ColorMap;-><init>()V

    .line 8
    new-instance v10, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lorg/eclipse/tm4e/core/theme/ColorMap;->getId(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v3}, Lorg/eclipse/tm4e/core/theme/ColorMap;->getId(Ljava/lang/String;)I

    move-result v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;-><init>(ILjava/util/List;III)V

    .line 10
    new-instance v2, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;

    new-instance v9, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;-><init>(ILjava/util/List;III)V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v9, v3}, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;-><init>(Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;Ljava/util/List;)V

    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;

    const/4 v12, 0x0

    .line 13
    iget-object v13, v3, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->scope:Ljava/lang/String;

    iget-object v14, v3, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->parentScopes:Ljava/util/List;

    iget v15, v3, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->fontStyle:I

    iget-object v4, v3, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->foreground:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/eclipse/tm4e/core/theme/ColorMap;->getId(Ljava/lang/String;)I

    move-result v16

    iget-object v3, v3, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->background:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Lorg/eclipse/tm4e/core/theme/ColorMap;->getId(Ljava/lang/String;)I

    move-result v17

    move-object v11, v2

    .line 15
    invoke-virtual/range {v11 .. v17}, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->insert(ILjava/lang/String;Ljava/util/List;III)V

    goto :goto_68

    .line 16
    :cond_8c
    new-instance v0, Lorg/eclipse/tm4e/core/theme/Theme;

    invoke-direct {v0, v1, v10, v2}, Lorg/eclipse/tm4e/core/theme/Theme;-><init>(Lorg/eclipse/tm4e/core/theme/ColorMap;Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v1

    .line 2
    :cond_13
    check-cast p1, Lorg/eclipse/tm4e/core/theme/Theme;

    .line 3
    iget-object v2, p0, Lorg/eclipse/tm4e/core/theme/Theme;->cache:Ljava/util/Map;

    iget-object v3, p1, Lorg/eclipse/tm4e/core/theme/Theme;->cache:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, p0, Lorg/eclipse/tm4e/core/theme/Theme;->colorMap:Lorg/eclipse/tm4e/core/theme/ColorMap;

    iget-object v3, p1, Lorg/eclipse/tm4e/core/theme/Theme;->colorMap:Lorg/eclipse/tm4e/core/theme/ColorMap;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, p0, Lorg/eclipse/tm4e/core/theme/Theme;->defaults:Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    iget-object v3, p1, Lorg/eclipse/tm4e/core/theme/Theme;->defaults:Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, p0, Lorg/eclipse/tm4e/core/theme/Theme;->root:Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/theme/Theme;->root:Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    return v0
.end method

.method public getColor(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/theme/Theme;->colorMap:Lorg/eclipse/tm4e/core/theme/ColorMap;

    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/theme/ColorMap;->getColor(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getColorMap()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/theme/Theme;->colorMap:Lorg/eclipse/tm4e/core/theme/ColorMap;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/theme/ColorMap;->getColorMap()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDefaults()Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/theme/Theme;->defaults:Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lorg/eclipse/tm4e/core/theme/Theme;->cache:Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/eclipse/tm4e/core/theme/Theme;->colorMap:Lorg/eclipse/tm4e/core/theme/ColorMap;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/eclipse/tm4e/core/theme/Theme;->defaults:Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/eclipse/tm4e/core/theme/Theme;->root:Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public match(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/theme/Theme;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Lorg/eclipse/tm4e/core/theme/Theme;->cache:Ljava/util/Map;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/theme/Theme;->root:Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;

    invoke-virtual {v1, p1}, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->match(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_13
    iget-object v0, p0, Lorg/eclipse/tm4e/core/theme/Theme;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
