# classes2.dex

.class public Lorg/eclipse/tm4e/core/theme/css/CSSParser;
.super Ljava/lang/Object;


# instance fields
.field private final handler:Lorg/eclipse/tm4e/core/internal/css/CSSDocumentHandler;


# direct methods
.method public constructor <init>(Landroid/s/e01;)V
    .registers 3

    .line 2
    invoke-static {}, Lorg/eclipse/tm4e/core/theme/css/SACParserFactory;->newInstance()Lorg/eclipse/tm4e/core/theme/css/ISACParserFactory;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/theme/css/ISACParserFactory;->makeParser()Landroid/s/k01;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/eclipse/tm4e/core/theme/css/CSSParser;-><init>(Landroid/s/e01;Landroid/s/k01;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/e01;Landroid/s/k01;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lorg/eclipse/tm4e/core/internal/css/CSSDocumentHandler;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/css/CSSDocumentHandler;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/theme/css/CSSParser;->handler:Lorg/eclipse/tm4e/core/internal/css/CSSDocumentHandler;

    .line 6
    invoke-interface {p2, v0}, Landroid/s/k01;->ۥ۟(Landroid/s/c01;)V

    .line 7
    sget-object v0, Lorg/eclipse/tm4e/core/internal/css/CSSConditionFactory;->INSTANCE:Landroid/s/yz0;

    invoke-interface {p2, v0}, Landroid/s/k01;->ۥ۟۟(Landroid/s/yz0;)V

    .line 8
    sget-object v0, Lorg/eclipse/tm4e/core/internal/css/CSSSelectorFactory;->INSTANCE:Landroid/s/p01;

    invoke-interface {p2, v0}, Landroid/s/k01;->ۥ۟۟۟(Landroid/s/p01;)V

    .line 9
    invoke-interface {p2, p1}, Landroid/s/k01;->ۥ(Landroid/s/e01;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/eclipse/tm4e/core/theme/css/CSSParser;->toSource(Ljava/io/InputStream;)Landroid/s/e01;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/theme/css/CSSParser;-><init>(Landroid/s/e01;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 3
    new-instance v0, Landroid/s/e01;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/s/e01;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/theme/css/CSSParser;-><init>(Landroid/s/e01;)V

    return-void
.end method

.method private static toSource(Ljava/io/InputStream;)Landroid/s/e01;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/e01;

    invoke-direct {v0}, Landroid/s/e01;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/s/e01;->ۥ(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public varargs getBestStyle([Ljava/lang/String;)Lorg/eclipse/tm4e/core/theme/IStyle;
    .registers 11

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/theme/css/CSSParser;->handler:Lorg/eclipse/tm4e/core/internal/css/CSSDocumentHandler;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/css/CSSDocumentHandler;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/eclipse/tm4e/core/theme/IStyle;

    .line 2
    move-object v5, v4

    check-cast v5, Lorg/eclipse/tm4e/core/theme/css/CSSStyle;

    invoke-virtual {v5}, Lorg/eclipse/tm4e/core/theme/css/CSSStyle;->getSelectorList()Landroid/s/q01;

    move-result-object v5

    const/4 v6, 0x0

    .line 3
    :goto_21
    invoke-interface {v5}, Landroid/s/q01;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_d

    .line 4
    invoke-interface {v5, v6}, Landroid/s/q01;->item(I)Landroid/s/o01;

    move-result-object v7

    .line 5
    instance-of v8, v7, Lorg/eclipse/tm4e/core/internal/css/ExtendedSelector;

    if-eqz v8, :cond_43

    .line 6
    check-cast v7, Lorg/eclipse/tm4e/core/internal/css/ExtendedSelector;

    .line 7
    invoke-interface {v7, p1}, Lorg/eclipse/tm4e/core/internal/css/ExtendedSelector;->nbMatch([Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_43

    .line 8
    invoke-interface {v7}, Lorg/eclipse/tm4e/core/internal/css/ExtendedSelector;->nbClass()I

    move-result v7

    if-ne v8, v7, :cond_43

    if-eqz v2, :cond_41

    if-lt v8, v3, :cond_43

    :cond_41
    move-object v2, v4

    move v3, v8

    :cond_43
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_46
    return-object v2
.end method

.method public getStyles()Ljava/util/List;
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
    iget-object v0, p0, Lorg/eclipse/tm4e/core/theme/css/CSSParser;->handler:Lorg/eclipse/tm4e/core/internal/css/CSSDocumentHandler;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/css/CSSDocumentHandler;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
