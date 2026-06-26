# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/oniguruma/OnigSearcher;
.super Ljava/lang/Object;


# instance fields
.field private final regExps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Landroid/s/w50;->ۥ:Landroid/s/w50;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigSearcher;->regExps:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public search(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;
    .registers 10

    .line 1
    invoke-virtual {p1, p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->convertUtf16OffsetToUtf8(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigSearcher;->regExps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    .line 3
    invoke-virtual {v5, p1, p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->search(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    move-result-object v5

    if-eqz v5, :cond_36

    .line 4
    invoke-virtual {v5}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->count()I

    move-result v6

    if-lez v6, :cond_36

    .line 5
    invoke-virtual {v5, v1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->locationAt(I)I

    move-result v6

    if-eqz v2, :cond_2e

    if-ge v6, v3, :cond_33

    .line 6
    :cond_2e
    invoke-virtual {v5, v4}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->setIndex(I)V

    move-object v2, v5

    move v3, v6

    :cond_33
    if-ne v6, p2, :cond_36

    goto :goto_39

    :cond_36
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_39
    :goto_39
    return-object v2
.end method
