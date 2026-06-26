# classes.dex

.class public final Lcom/google/common/collect/TreeMultiset;
.super Landroid/s/ۥۣ۠ۡ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;,
        Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;,
        Lcom/google/common/collect/TreeMultiset$Aggregate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/ۥۣ۠ۡ<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation
.end field


# instance fields
.field public final transient ۥۡ۟ۨ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ<",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final transient ۥۡ۠:Lcom/google/common/collect/GeneralRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/GeneralRange<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient ۥۡ۠۟:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ<",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;>;",
            "Lcom/google/common/collect/GeneralRange<",
            "TE;>;",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/GeneralRange;->ۥ۟()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/s/ۥۣ۠ۡ;-><init>(Ljava/util/Comparator;)V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۟ۨ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠۟:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Landroid/s/ۥۣ۠ۡ;-><init>(Ljava/util/Comparator;)V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/GeneralRange;->ۥ(Ljava/util/Comparator;)Lcom/google/common/collect/GeneralRange;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    .line 7
    new-instance p1, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-direct {p1}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠۟:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 8
    invoke-static {p1, p1}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۠ۥ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)V

    .line 9
    new-instance p1, Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;-><init>(Lcom/google/common/collect/TreeMultiset$ۥ;)V

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۟ۨ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;

    return-void
.end method

.method public static create()Lcom/google/common/collect/TreeMultiset;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/TreeMultiset;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/common/collect/TreeMultiset;->create()Lcom/google/common/collect/TreeMultiset;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Landroid/s/ۥۣۢۤ;->ۥ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public static create(Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset;
    .registers 2
    .param p0  # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_c

    .line 2
    new-instance p0, Lcom/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    goto :goto_12

    .line 3
    :cond_c
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_12
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 5
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 3
    const-class v1, Landroid/s/ۥۣ۠ۡ;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Landroid/s/ۥۣۣۦ;->ۥ(Ljava/lang/Class;Ljava/lang/String;)Landroid/s/ۥۣۣۦ$ۥ۟;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/s/ۥۣۣۦ$ۥ۟;->ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const-class v1, Lcom/google/common/collect/TreeMultiset;

    const-string v2, "range"

    invoke-static {v1, v2}, Landroid/s/ۥۣۣۦ;->ۥ(Ljava/lang/Class;Ljava/lang/String;)Landroid/s/ۥۣۣۦ$ۥ۟;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/GeneralRange;->ۥ(Ljava/util/Comparator;)Lcom/google/common/collect/GeneralRange;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/s/ۥۣۣۦ$ۥ۟;->ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const-class v0, Lcom/google/common/collect/TreeMultiset;

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Landroid/s/ۥۣۣۦ;->ۥ(Ljava/lang/Class;Ljava/lang/String;)Landroid/s/ۥۣۣۦ$ۥ۟;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;-><init>(Lcom/google/common/collect/TreeMultiset$ۥ;)V

    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/s/ۥۣۣۦ$ۥ۟;->ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;-><init>()V

    .line 9
    const-class v1, Lcom/google/common/collect/TreeMultiset;

    const-string v2, "header"

    invoke-static {v1, v2}, Landroid/s/ۥۣۣۦ;->ۥ(Ljava/lang/Class;Ljava/lang/String;)Landroid/s/ۥۣۣۦ$ۥ۟;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/s/ۥۣۣۦ$ۥ۟;->ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, v0}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۠ۥ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)V

    .line 11
    invoke-static {p0, p1}, Landroid/s/ۥۣۣۦ;->ۥ۟۟ۡ(Landroid/s/ۥۣۢۧ;Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, Landroid/s/ۥۣۣۦ;->ۥ۟۟ۦ(Landroid/s/ۥۣۢۧ;Ljava/io/ObjectOutputStream;)V

    return-void
.end method

.method public static synthetic ۥۣ۟۟(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->ۥۣ۟۠()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۤ(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/GeneralRange;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۥ(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Landroid/s/ۥۣۢۧ$ۥ;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۠ۧ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۦ(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠۟:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۧ(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۠ۤ()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۨ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۠ۦ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)V

    return-void
.end method

.method public static synthetic ۥ۟۠(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۠ۥ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)V

    return-void
.end method

.method public static ۥ۟۠ۢ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)I
    .registers 1
    .param p0  # Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    .line 1
    :cond_4
    invoke-static {p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۢ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)I

    move-result p0

    :goto_8
    return p0
.end method

.method public static ۥ۟۠ۥ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TT;>;",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 2
    invoke-static {p1, p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۨ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    return-void
.end method

.method public static ۥ۟۠ۦ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TT;>;",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TT;>;",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۠ۥ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)V

    .line 2
    invoke-static {p1, p2}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۠ۥ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "occurrences"

    .line 1
    invoke-static {p2, v0}, Landroid/s/ۥۣ۠ۦ;->ۥ۟(ILjava/lang/String;)I

    if-nez p2, :cond_c

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->ۥ۟۟(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۟ۨ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;->ۥ۟۟()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    const/4 v1, 0x0

    if-nez v0, :cond_37

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    new-instance v2, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠۟:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-static {p1, v2, p1}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۠ۦ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)V

    .line 8
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۟ۨ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;

    invoke-virtual {p1, v0, v2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_37
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠۟(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۟ۨ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;

    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    aget p1, v2, v1

    return p1
.end method

.method public clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/GeneralRange;->ۥ۟۟ۤ()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/GeneralRange;->ۥ۟۟ۥ()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠۟:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۧ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v0

    :goto_16
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠۟:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-eq v0, v1, :cond_31

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۧ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟۠(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;I)I

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۤ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 6
    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۦ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 7
    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۨ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 8
    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-object v0, v1

    goto :goto_16

    .line 9
    :cond_31
    invoke-static {v1, v1}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۠ۥ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)V

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۟ۨ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;->ۥ۟()V

    goto :goto_41

    .line 11
    :cond_3a
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۟۟()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->ۥ۟۟۠(Ljava/util/Iterator;)V

    :goto_41
    return-void
.end method

.method public bridge synthetic comparator()Ljava/util/Comparator;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/ۥۣ۠ۡ;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/s/ۥۣ۟ۨ;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۟ۨ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;

    invoke-virtual {v1}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;->ۥ۟۟()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 2
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/GeneralRange;->ۥ۟۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-nez v1, :cond_14

    goto :goto_1d

    .line 3
    :cond_14
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۤ(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1
    :try_end_1c
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1c} :catch_1d

    return p1

    :catch_1d
    :cond_1d
    :goto_1d
    return v0
.end method

.method public bridge synthetic descendingMultiset()Landroid/s/ۥۣۤ۟;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/ۥۣ۠ۡ;->descendingMultiset()Landroid/s/ۥۣۤ۟;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/NavigableSet;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/ۥۣ۠ۡ;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/ۥۣ۟ۨ;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic firstEntry()Landroid/s/ۥۣۢۧ$ۥ;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/s/ۥۣ۠ۡ;->firstEntry()Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object v0

    return-object v0
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Landroid/s/ۥۣۤ۟;
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Landroid/s/ۥۣۤ۟<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۟ۨ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/google/common/collect/GeneralRange;->ۥ۟۠(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/GeneralRange;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/common/collect/GeneralRange;->ۥ۟۟ۦ(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠۟:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)V

    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/ۥۣ۟ۨ;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->ۥ۟۟ۤ(Landroid/s/ۥۣۢۧ;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lastEntry()Landroid/s/ۥۣۢۧ$ۥ;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/s/ۥۣ۠ۡ;->lastEntry()Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pollFirstEntry()Landroid/s/ۥۣۢۧ$ۥ;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/s/ۥۣ۠ۡ;->pollFirstEntry()Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pollLastEntry()Landroid/s/ۥۣۢۧ$ۥ;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/s/ۥۣ۠ۡ;->pollLastEntry()Landroid/s/ۥۣۢۧ$ۥ;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "occurrences"

    .line 1
    invoke-static {p2, v0}, Landroid/s/ۥۣ۠ۦ;->ۥ۟(ILjava/lang/String;)I

    if-nez p2, :cond_c

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۟ۨ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;->ۥ۟۟()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 4
    :try_start_18
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3, p1}, Lcom/google/common/collect/GeneralRange;->ۥ۟۟(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    if-nez v0, :cond_23

    goto :goto_33

    .line 5
    :cond_23
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۡۤ(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/ClassCastException; {:try_start_18 .. :try_end_2b} :catch_33
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_2b} :catch_33

    .line 6
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۟ۨ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;

    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    aget p1, v1, v2

    return p1

    :catch_33
    :cond_33
    :goto_33
    return v2
.end method

.method public setCount(Ljava/lang/Object;I)I
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-static {p2, v0}, Landroid/s/ۥۣ۠ۦ;->ۥ۟(ILjava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->ۥ۟۟(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_17

    if-nez p2, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    .line 3
    :goto_13
    invoke-static {v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    return v2

    .line 4
    :cond_17
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۟ۨ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;->ۥ۟۟()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-nez v0, :cond_27

    if-lez p2, :cond_26

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    :cond_26
    return v2

    :cond_27
    new-array v1, v1, [I

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۢ۟(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۟ۨ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;

    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    aget p1, v1, v2

    return p1
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .registers 14
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v0, "newCount"

    .line 9
    invoke-static {p3, v0}, Landroid/s/ۥۣ۠ۦ;->ۥ۟(ILjava/lang/String;)I

    const-string v0, "oldCount"

    .line 10
    invoke-static {p2, v0}, Landroid/s/ۥۣ۠ۦ;->ۥ۟(ILjava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->ۥ۟۟(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۟ۨ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;->ۥ۟۟()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_28

    if-nez p2, :cond_27

    if-lez p3, :cond_26

    .line 13
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    :cond_26
    return v8

    :cond_27
    return v7

    :cond_28
    new-array v9, v8, [I

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟ۢ(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p1

    .line 15
    iget-object p3, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۟ۨ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;

    invoke-virtual {p3, v0, p1}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    aget p1, v9, v7

    if-ne p1, p2, :cond_41

    const/4 v7, 0x1

    :cond_41
    return v7
.end method

.method public size()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->SIZE:Lcom/google/common/collect/TreeMultiset$Aggregate;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۠ۡ(Lcom/google/common/collect/TreeMultiset$Aggregate;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->ۥ۟۟ۦ(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Landroid/s/ۥۣۤ۟;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/s/ۥۣ۠ۡ;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Landroid/s/ۥۣۤ۟;

    move-result-object p1

    return-object p1
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Landroid/s/ۥۣۤ۟;
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Landroid/s/ۥۣۤ۟<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۟ۨ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/google/common/collect/GeneralRange;->ۥ۟۟۟(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/GeneralRange;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/common/collect/GeneralRange;->ۥ۟۟ۦ(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠۟:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)V

    return-object v0
.end method

.method public ۥ۟()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->DISTINCT:Lcom/google/common/collect/TreeMultiset$Aggregate;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۠ۡ(Lcom/google/common/collect/TreeMultiset$Aggregate;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->ۥ۟۟ۦ(J)I

    move-result v0

    return v0
.end method

.method public ۥ۟۟()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۟۟()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->ۥ۟۟۠(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$ۥ۟;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    return-object v0
.end method

.method public ۥ۟۟ۢ()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    return-object v0
.end method

.method public final ۥ۟۠۟(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)J
    .registers 7
    .param p2  # Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$Aggregate;",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;)J"
        }
    .end annotation

    if-nez p2, :cond_5

    const-wide/16 p1, 0x0

    return-wide p1

    .line 1
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->ۥۣ۟۟()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۣۢۨ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۨ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_26

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۥ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۠۟(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)J

    move-result-wide p1

    return-wide p1

    :cond_26
    if-nez v0, :cond_5a

    .line 4
    sget-object v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۟;->ۥ:[I

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->ۥ۟۟ۢ()Lcom/google/common/collect/BoundType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4b

    const/4 v1, 0x2

    if-ne v0, v1, :cond_45

    .line 5
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۥ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->ۥ۟۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_45
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_4b
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->ۥ۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۥ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->ۥ۟۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)J

    move-result-wide p1

    :goto_58
    add-long/2addr v0, p1

    return-wide v0

    .line 8
    :cond_5a
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۥ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->ۥ۟۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)J

    move-result-wide v0

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->ۥ۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥۣ۟۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۠۟(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)J

    move-result-wide p1

    goto :goto_58
.end method

.method public final ۥ۟۠۠(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)J
    .registers 7
    .param p2  # Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$Aggregate;",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;)J"
        }
    .end annotation

    if-nez p2, :cond_5

    const-wide/16 p1, 0x0

    return-wide p1

    .line 1
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->ۥ۟۟ۡ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۣۢۨ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۨ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_26

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥۣ۟۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۠۠(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)J

    move-result-wide p1

    return-wide p1

    :cond_26
    if-nez v0, :cond_5a

    .line 4
    sget-object v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۟;->ۥ:[I

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->ۥ۟۟۠()Lcom/google/common/collect/BoundType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4b

    const/4 v1, 0x2

    if-ne v0, v1, :cond_45

    .line 5
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥۣ۟۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->ۥ۟۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_45
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_4b
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->ۥ۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥۣ۟۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->ۥ۟۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)J

    move-result-wide p1

    :goto_58
    add-long/2addr v0, p1

    return-wide v0

    .line 8
    :cond_5a
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥۣ۟۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->ۥ۟۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)J

    move-result-wide v0

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->ۥ۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۥ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۠۠(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)J

    move-result-wide p1

    goto :goto_58
.end method

.method public final ۥ۟۠ۡ(Lcom/google/common/collect/TreeMultiset$Aggregate;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۟ۨ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;->ۥ۟۟()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->ۥ۟۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3}, Lcom/google/common/collect/GeneralRange;->ۥ۟۟ۤ()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۠۠(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 5
    :cond_19
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3}, Lcom/google/common/collect/GeneralRange;->ۥ۟۟ۥ()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->ۥ۟۠۟(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_26
    return-wide v1
.end method

.method public final ۥۣ۟۠()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۟ۨ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;->ۥ۟۟()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    .line 2
    :cond_c
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v2}, Lcom/google/common/collect/GeneralRange;->ۥ۟۟ۤ()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v2}, Lcom/google/common/collect/GeneralRange;->ۥ۟۟ۡ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۥۣۢۨ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v0

    if-nez v0, :cond_29

    return-object v1

    .line 5
    :cond_29
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3}, Lcom/google/common/collect/GeneralRange;->ۥ۟۟۠()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_4c

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۨ()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_4c

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۧ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v0

    goto :goto_4c

    .line 8
    :cond_46
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠۟:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟ۧ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v0

    .line 9
    :cond_4c
    :goto_4c
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠۟:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-eq v0, v2, :cond_5e

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۨ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/GeneralRange;->ۥ۟۟(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_5e

    :cond_5d
    move-object v1, v0

    :cond_5e
    :goto_5e
    return-object v1
.end method

.method public final ۥ۟۠ۤ()Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۟ۨ:Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟ۡ;->ۥ۟۟()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    .line 2
    :cond_c
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v2}, Lcom/google/common/collect/GeneralRange;->ۥ۟۟ۥ()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v2}, Lcom/google/common/collect/GeneralRange;->ۥۣ۟۟()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۥۣۢۨ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v0

    if-nez v0, :cond_29

    return-object v1

    .line 5
    :cond_29
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3}, Lcom/google/common/collect/GeneralRange;->ۥ۟۟ۢ()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_4c

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۨ()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_4c

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v0

    goto :goto_4c

    .line 8
    :cond_46
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠۟:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۟(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    move-result-object v0

    .line 9
    :cond_4c
    :goto_4c
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠۟:Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;

    if-eq v0, v2, :cond_5e

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->ۥۡ۠:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;->ۥ۟۠ۨ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/GeneralRange;->ۥ۟۟(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_5e

    :cond_5d
    move-object v1, v0

    :cond_5e
    :goto_5e
    return-object v1
.end method

.method public final ۥ۟۠ۧ(Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)Landroid/s/ۥۣۢۧ$ۥ;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠<",
            "TE;>;)",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$ۥ;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeMultiset$ۥ;-><init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$ۥ۟۟۠;)V

    return-object v0
.end method
