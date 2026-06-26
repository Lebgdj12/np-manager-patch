# classes.dex

.class public Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;
.super Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;
.source "SourceFile"


# instance fields
.field private final iRawTheme:Lorg/eclipse/tm4e/core/theme/IRawTheme;

.field private final theme:Lorg/eclipse/tm4e/core/theme/Theme;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/theme/IRawTheme;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->iRawTheme:Lorg/eclipse/tm4e/core/theme/IRawTheme;

    .line 3
    invoke-static {p1}, Lorg/eclipse/tm4e/core/theme/Theme;->createFromRawTheme(Lorg/eclipse/tm4e/core/theme/IRawTheme;)Lorg/eclipse/tm4e/core/theme/Theme;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->theme:Lorg/eclipse/tm4e/core/theme/Theme;

    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->applyDefault()V

    return-void
.end method

.method public static create(Lorg/eclipse/tm4e/core/theme/IRawTheme;)Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;
    .registers 2

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;-><init>(Lorg/eclipse/tm4e/core/theme/IRawTheme;)V

    return-object v0
.end method


# virtual methods
.method public applyDefault()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->iRawTheme:Lorg/eclipse/tm4e/core/theme/IRawTheme;

    if-eqz v0, :cond_b5

    .line 2
    invoke-super {p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->applyDefault()V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->iRawTheme:Lorg/eclipse/tm4e/core/theme/IRawTheme;

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/theme/IRawTheme;->getSettings()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/theme/ThemeRaw;

    .line 4
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/theme/ThemeRaw;->getSetting()Lorg/eclipse/tm4e/core/theme/IThemeSetting;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/theme/ThemeRaw;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const-string v1, "caret"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_32

    const/4 v2, 0x7

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_32
    const-string v1, "selection"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_44

    const/4 v2, 0x6

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_44
    const-string v1, "invisibles"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_57

    const/16 v2, 0x1f

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_57
    const-string v1, "lineHighlight"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6a

    const/16 v2, 0x9

    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_6a
    const-string v1, "background"

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v1, :cond_84

    .line 15
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const/4 v3, 0x3

    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v3, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_84
    const-string v1, "foreground"

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz v0, :cond_96

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    .line 19
    :cond_96
    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->getColor(I)I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, -0x78000000

    or-int/2addr v0, v1

    const/16 v1, 0xe

    .line 20
    invoke-virtual {p0, v1, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    const/16 v1, 0xf

    .line 21
    invoke-virtual {p0, v1, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_b5
    return-void
.end method

.method public getColor(I)I
    .registers 5

    const/16 v0, 0xff

    if-lt p1, v0, :cond_2c

    .line 1
    invoke-super {p0, p1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    if-nez v0, :cond_2b

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->theme:Lorg/eclipse/tm4e/core/theme/Theme;

    const/4 v1, 0x5

    if-eqz v0, :cond_26

    add-int/lit16 v2, p1, -0xff

    .line 3
    invoke-virtual {v0, v2}, Lorg/eclipse/tm4e/core/theme/Theme;->getColor(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_20

    :cond_1c
    invoke-super {p0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    .line 5
    :goto_20
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->colors:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return v0

    .line 6
    :cond_26
    invoke-super {p0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result p1

    return p1

    :cond_2b
    return v0

    .line 7
    :cond_2c
    invoke-super {p0, p1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getRawTheme()Lorg/eclipse/tm4e/core/theme/IRawTheme;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->iRawTheme:Lorg/eclipse/tm4e/core/theme/IRawTheme;

    return-object v0
.end method
