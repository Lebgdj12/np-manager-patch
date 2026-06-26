# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;
.super Ljava/lang/Object;


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;->entries:Ljava/util/List;

    return-void
.end method

.method private static apply(Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;Landroid/s/ad;Lorg/benf/cfr/reader/util/DecompilerComments;)V
    .registers 5

    .line 3
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;->pathIterator()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Landroid/s/ad;->ۥۣ۟۟()Landroid/s/qe;

    move-result-object v0

    iget-object v0, v0, Landroid/s/qe;->ۥ:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/re;

    .line 6
    invoke-interface {v1, p0, p2}, Landroid/s/re;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;Lorg/benf/cfr/reader/util/DecompilerComments;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;

    move-result-object p0

    goto :goto_e

    .line 7
    :cond_1f
    invoke-interface {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaAnnotatedTypeIterator;->apply(Landroid/s/zc;)V

    return-void
.end method

.method public static apply(Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;Ljava/util/List;Lorg/benf/cfr/reader/util/DecompilerComments;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;",
            "Ljava/util/List<",
            "+",
            "Landroid/s/ad;",
            ">;",
            "Lorg/benf/cfr/reader/util/DecompilerComments;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_16

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ad;

    .line 2
    invoke-static {p0, v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;->apply(Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;Landroid/s/ad;Lorg/benf/cfr/reader/util/DecompilerComments;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public static varargs create(Landroid/s/vd;[Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;)Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;
    .registers 6

    const-string v0, "RuntimeVisibleTypeAnnotations"

    const-string v1, "RuntimeInvisibleTypeAnnotations"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_d
    const/4 v3, 0x2

    if-ge v2, v3, :cond_27

    .line 3
    aget-object v3, v0, v2

    .line 4
    invoke-virtual {p0, v3}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v3

    check-cast v3, Landroid/s/me;

    if-nez v3, :cond_1b

    goto :goto_24

    .line 5
    :cond_1b
    invoke-virtual {v3, p1}, Landroid/s/me;->ۥ۟۟([Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_24
    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 7
    :cond_27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_33

    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;

    invoke-direct {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_33
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getEntries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;->entries:Ljava/util/List;

    return-object v0
.end method
