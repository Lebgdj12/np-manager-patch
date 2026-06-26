# classes2.dex

.class public Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;
.super Ljava/lang/Object;


# instance fields
.field public final background:Ljava/lang/String;

.field public final fontStyle:I

.field public final foreground:Ljava/lang/String;

.field public final index:I

.field public final parentScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final scope:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->scope:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->parentScopes:Ljava/util/List;

    .line 4
    iput p3, p0, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->index:I

    .line 5
    iput p4, p0, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->fontStyle:I

    .line 6
    iput-object p5, p0, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->foreground:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->background:Ljava/lang/String;

    return-void
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
    check-cast p1, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;

    .line 3
    iget-object v2, p0, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->background:Ljava/lang/String;

    if-nez v2, :cond_1e

    .line 4
    iget-object v2, p1, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->background:Ljava/lang/String;

    if-eqz v2, :cond_27

    return v1

    .line 5
    :cond_1e
    iget-object v3, p1, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->background:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    return v1

    .line 6
    :cond_27
    iget v2, p0, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->fontStyle:I

    iget v3, p1, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->fontStyle:I

    if-eq v2, v3, :cond_2e

    return v1

    .line 7
    :cond_2e
    iget-object v2, p0, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->foreground:Ljava/lang/String;

    if-nez v2, :cond_37

    .line 8
    iget-object v2, p1, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->foreground:Ljava/lang/String;

    if-eqz v2, :cond_40

    return v1

    .line 9
    :cond_37
    iget-object v3, p1, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->foreground:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    return v1

    .line 10
    :cond_40
    iget v2, p0, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->index:I

    iget v3, p1, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->index:I

    if-eq v2, v3, :cond_47

    return v1

    .line 11
    :cond_47
    iget-object v2, p0, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->parentScopes:Ljava/util/List;

    if-nez v2, :cond_50

    .line 12
    iget-object v2, p1, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->parentScopes:Ljava/util/List;

    if-eqz v2, :cond_59

    return v1

    .line 13
    :cond_50
    iget-object v3, p1, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->parentScopes:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    return v1

    .line 14
    :cond_59
    iget-object v2, p0, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->scope:Ljava/lang/String;

    if-nez v2, :cond_62

    .line 15
    iget-object p1, p1, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->scope:Ljava/lang/String;

    if-eqz p1, :cond_6b

    return v1

    .line 16
    :cond_62
    iget-object p1, p1, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->scope:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6b

    return v1

    :cond_6b
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->background:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v3, p0, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->fontStyle:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v3, p0, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->foreground:Ljava/lang/String;

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1f
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v3, p0, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->index:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v3, p0, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->parentScopes:Ljava/util/List;

    if-nez v3, :cond_2d

    const/4 v3, 0x0

    goto :goto_31

    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_31
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lorg/eclipse/tm4e/core/theme/ParsedThemeRule;->scope:Ljava/lang/String;

    if-nez v2, :cond_39

    goto :goto_3d

    :cond_39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3d
    add-int/2addr v0, v1

    return v0
.end method
