# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/css/CSSDocumentHandler;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/c01;


# instance fields
.field private currentStyle:Lorg/eclipse/tm4e/core/theme/css/CSSStyle;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/theme/IStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/CSSDocumentHandler;->list:Ljava/util/List;

    return-void
.end method

.method private createRGB(Landroid/s/g01;)Lorg/eclipse/tm4e/core/theme/RGB;
    .registers 5

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/css/RGBColorImpl;

    invoke-direct {v0, p1}, Lorg/eclipse/tm4e/core/internal/css/RGBColorImpl;-><init>(Landroid/s/g01;)V

    .line 2
    invoke-interface {v0}, Landroid/s/w11;->getGreen()Landroid/s/t11;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/s/t11;->getFloatValue(S)F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-interface {v0}, Landroid/s/w11;->getRed()Landroid/s/t11;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/s/t11;->getFloatValue(S)F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-interface {v0}, Landroid/s/w11;->getBlue()Landroid/s/t11;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/s/t11;->getFloatValue(S)F

    move-result v0

    float-to-int v0, v0

    .line 5
    new-instance v1, Lorg/eclipse/tm4e/core/theme/RGB;

    invoke-direct {v1, v2, p1, v0}, Lorg/eclipse/tm4e/core/theme/RGB;-><init>(III)V

    return-object v1
.end method


# virtual methods
.method public comment(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public endDocument(Landroid/s/e01;)V
    .registers 2

    return-void
.end method

.method public endFontFace()V
    .registers 1

    return-void
.end method

.method public endMedia(Landroid/s/n01;)V
    .registers 2

    return-void
.end method

.method public endPage(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public endSelector(Landroid/s/q01;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/css/CSSDocumentHandler;->currentStyle:Lorg/eclipse/tm4e/core/theme/css/CSSStyle;

    return-void
.end method

.method public getList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/theme/IStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/CSSDocumentHandler;->list:Ljava/util/List;

    return-object v0
.end method

.method public ignorableAtRule(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public importStyle(Ljava/lang/String;Landroid/s/n01;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public namespaceDeclaration(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public property(Ljava/lang/String;Landroid/s/g01;Z)V
    .registers 6

    .line 1
    iget-object p3, p0, Lorg/eclipse/tm4e/core/internal/css/CSSDocumentHandler;->currentStyle:Lorg/eclipse/tm4e/core/theme/css/CSSStyle;

    if-eqz p3, :cond_8a

    const-string p3, "color"

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 3
    iget-object p3, p0, Lorg/eclipse/tm4e/core/internal/css/CSSDocumentHandler;->currentStyle:Lorg/eclipse/tm4e/core/theme/css/CSSStyle;

    invoke-direct {p0, p2}, Lorg/eclipse/tm4e/core/internal/css/CSSDocumentHandler;->createRGB(Landroid/s/g01;)Lorg/eclipse/tm4e/core/theme/RGB;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/eclipse/tm4e/core/theme/css/CSSStyle;->setColor(Lorg/eclipse/tm4e/core/theme/RGB;)V

    goto :goto_5f

    :cond_16
    const-string p3, "background-color"

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_28

    .line 5
    iget-object p3, p0, Lorg/eclipse/tm4e/core/internal/css/CSSDocumentHandler;->currentStyle:Lorg/eclipse/tm4e/core/theme/css/CSSStyle;

    invoke-direct {p0, p2}, Lorg/eclipse/tm4e/core/internal/css/CSSDocumentHandler;->createRGB(Landroid/s/g01;)Lorg/eclipse/tm4e/core/theme/RGB;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/eclipse/tm4e/core/theme/css/CSSStyle;->setBackgroundColor(Lorg/eclipse/tm4e/core/theme/RGB;)V

    goto :goto_5f

    :cond_28
    const-string p3, "font-weight"

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_44

    .line 7
    iget-object p3, p0, Lorg/eclipse/tm4e/core/internal/css/CSSDocumentHandler;->currentStyle:Lorg/eclipse/tm4e/core/theme/css/CSSStyle;

    invoke-interface {p2}, Landroid/s/g01;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BOLD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p3, v0}, Lorg/eclipse/tm4e/core/theme/css/CSSStyle;->setBold(Z)V

    goto :goto_5f

    :cond_44
    const-string p3, "font-style"

    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5f

    .line 9
    iget-object p3, p0, Lorg/eclipse/tm4e/core/internal/css/CSSDocumentHandler;->currentStyle:Lorg/eclipse/tm4e/core/theme/css/CSSStyle;

    invoke-interface {p2}, Landroid/s/g01;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ITALIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p3, v0}, Lorg/eclipse/tm4e/core/theme/css/CSSStyle;->setItalic(Z)V

    :cond_5f
    :goto_5f
    const-string p3, "text-decoration"

    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    .line 11
    invoke-interface {p2}, Landroid/s/g01;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UNDERLINE"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_7d

    .line 13
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/css/CSSDocumentHandler;->currentStyle:Lorg/eclipse/tm4e/core/theme/css/CSSStyle;

    invoke-virtual {p2, p3}, Lorg/eclipse/tm4e/core/theme/css/CSSStyle;->setUnderline(Z)V

    :cond_7d
    const-string p2, "LINE-THROUGH"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8a

    .line 15
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/css/CSSDocumentHandler;->currentStyle:Lorg/eclipse/tm4e/core/theme/css/CSSStyle;

    invoke-virtual {p1, p3}, Lorg/eclipse/tm4e/core/theme/css/CSSStyle;->setStrikeThrough(Z)V

    :cond_8a
    return-void
.end method

.method public startDocument(Landroid/s/e01;)V
    .registers 2

    return-void
.end method

.method public startFontFace()V
    .registers 1

    return-void
.end method

.method public startMedia(Landroid/s/n01;)V
    .registers 2

    return-void
.end method

.method public startPage(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public startSelector(Landroid/s/q01;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/theme/css/CSSStyle;

    invoke-direct {v0, p1}, Lorg/eclipse/tm4e/core/theme/css/CSSStyle;-><init>(Landroid/s/q01;)V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/css/CSSDocumentHandler;->currentStyle:Lorg/eclipse/tm4e/core/theme/css/CSSStyle;

    .line 2
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/css/CSSDocumentHandler;->list:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
