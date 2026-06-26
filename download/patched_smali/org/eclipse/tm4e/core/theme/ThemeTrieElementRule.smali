# classes2.dex

.class public Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;
.super Ljava/lang/Object;


# instance fields
.field public background:I

.field public fontStyle:I

.field public foreground:I

.field public final parentScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scopeDepth:I


# direct methods
.method public constructor <init>(ILjava/util/List;III)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->scopeDepth:I

    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    .line 4
    iput p3, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->fontStyle:I

    .line 5
    iput p4, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->foreground:I

    .line 6
    iput p5, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->background:I

    return-void
.end method

.method public static cloneArr(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1c

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    invoke-virtual {v3}, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->clone()Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1c
    return-object v0
.end method


# virtual methods
.method public acceptOverwrite(IIII)V
    .registers 6

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->scopeDepth:I

    if-le v0, p1, :cond_5

    goto :goto_7

    .line 2
    :cond_5
    iput p1, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->scopeDepth:I

    :goto_7
    const/4 p1, -0x1

    if-eq p2, p1, :cond_c

    .line 3
    iput p2, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->fontStyle:I

    :cond_c
    if-eqz p3, :cond_10

    .line 4
    iput p3, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->foreground:I

    :cond_10
    if-eqz p4, :cond_14

    .line 5
    iput p4, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->background:I

    :cond_14
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->clone()Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;
    .registers 8

    .line 2
    new-instance v6, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    iget v1, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->scopeDepth:I

    iget-object v2, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    iget v3, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->fontStyle:I

    iget v4, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->foreground:I

    iget v5, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->background:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;-><init>(ILjava/util/List;III)V

    return-object v6
.end method

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
    check-cast p1, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    .line 3
    iget v2, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->background:I

    iget v3, p1, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->background:I

    if-ne v2, v3, :cond_38

    iget v2, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->fontStyle:I

    iget v3, p1, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->fontStyle:I

    if-ne v2, v3, :cond_38

    iget v2, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->foreground:I

    iget v3, p1, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->foreground:I

    if-ne v2, v3, :cond_38

    iget-object v2, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    iget-object v3, p1, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget v2, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->scopeDepth:I

    iget p1, p1, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->scopeDepth:I

    if-ne v2, p1, :cond_38

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->background:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->fontStyle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->foreground:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->scopeDepth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
