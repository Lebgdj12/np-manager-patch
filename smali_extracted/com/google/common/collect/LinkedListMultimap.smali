# classes.dex

.class public Lcom/google/common/collect/LinkedListMultimap;
.super Landroid/s/ۥۣ۟ۧ;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۣۢۥ;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;,
        Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;,
        Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;,
        Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;,
        Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/ۥۣ۟ۧ<",
        "TK;TV;>;",
        "Landroid/s/ۥۣۢۥ<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation
.end field


# instance fields
.field public transient ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient ۥۡ۠۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient ۥۡ۠ۡ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient ۥۡ۠ۢ:I

.field public transient ۥۣۡ۠:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroid/s/ۥۣ۟ۧ;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/s/ۥۣۣۢ;->ۥ۟۟(I)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠ۡ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۣۢۦ;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣۢۦ<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Landroid/s/ۥۣۢۦ;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->putAll(Landroid/s/ۥۣۢۦ;)Z

    return-void
.end method

.method public static create()Lcom/google/common/collect/LinkedListMultimap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/LinkedListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>()V

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/LinkedListMultimap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/LinkedListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    return-object v0
.end method

.method public static create(Landroid/s/ۥۣۢۦ;)Lcom/google/common/collect/LinkedListMultimap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥۣۢۦ<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/LinkedListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(Landroid/s/ۥۣۢۦ;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 6
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/CompactLinkedHashMap;->create()Lcom/google/common/collect/CompactLinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠ۡ:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/LinkedListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 5
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->entries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2d
    return-void
.end method

.method public static synthetic ۥۣ۟۟(Lcom/google/common/collect/LinkedListMultimap;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۣۡ۠:I

    return p0
.end method

.method public static synthetic ۥ۟۟ۤ(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۥ(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    return-object p0
.end method

.method public static synthetic ۥ۟۟ۦ(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->ۥ۟۠ۥ(Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;)V

    return-void
.end method

.method public static synthetic ۥ۟۟ۧ(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->ۥ۟۠ۤ(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ۥ۟۟ۨ(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠ۡ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ۥ۟۠(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;)Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/LinkedListMultimap;->ۥ۟۠۠(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;)Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟۠۟(Lcom/google/common/collect/LinkedListMultimap;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠ۢ:I

    return p0
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/ۥۣ۟ۧ;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠ۡ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠ۢ:I

    .line 5
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۣۡ۠:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۣۡ۠:I

    return-void
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/s/ۥۣ۟ۧ;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠ۡ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->entries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/s/ۥۣ۟ۧ;->entries()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/s/ۥۣ۟ۧ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$ۥ;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$ۥ;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/ۥۣ۟ۧ;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/ۥۣ۟ۧ;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keys()Landroid/s/ۥۣۢۧ;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/ۥۣ۟ۧ;->keys()Landroid/s/ۥۣۢۧ;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/LinkedListMultimap;->ۥ۟۠۠(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;)Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic putAll(Landroid/s/ۥۣۢۦ;)Z
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/s/ۥۣ۟ۧ;->putAll(Landroid/s/ۥۣۢۦ;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Landroid/s/ۥۣ۟ۧ;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/s/ۥۣ۟ۧ;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->ۥۣ۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->ۥ۟۠ۤ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/LinkedListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->ۥۣ۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_24

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_d

    .line 8
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_31

    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_24

    .line 11
    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_31

    :cond_3f
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠ۢ:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/ۥۣ۟ۧ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->values()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/s/ۥۣ۟ۧ;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ۥ()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$ۥ;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$ۥ;-><init>(Landroid/s/ۥۣۢۦ;)V

    return-object v0
.end method

.method public bridge synthetic ۥ۟()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->ۥ۟۠ۡ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-object v0
.end method

.method public ۥ۟۟۟()Landroid/s/ۥۣۢۧ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣۢۧ<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$ۥ۟۟;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$ۥ۟۟;-><init>(Landroid/s/ۥۣۢۦ;)V

    return-object v0
.end method

.method public bridge synthetic ۥ۟۟۠()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->ۥ۟۠ۢ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۡ()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ۥ۟۠۠(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;)Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3  # Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-nez p2, :cond_1e

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 4
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠ۡ:Ljava/util/Map;

    new-instance p3, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;

    invoke-direct {p3, v0}, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;-><init>(Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۣۡ۠:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۣۡ۠:I

    goto :goto_8e

    :cond_1e
    if-nez p3, :cond_59

    .line 6
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 7
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 9
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠ۡ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;

    if-nez p2, :cond_4a

    .line 10
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠ۡ:Ljava/util/Map;

    new-instance p3, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;

    invoke-direct {p3, v0}, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;-><init>(Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۣۡ۠:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۣۡ۠:I

    goto :goto_8e

    .line 12
    :cond_4a
    iget p1, p2, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;->ۥ۟۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;->ۥ۟۟:I

    .line 13
    iget-object p1, p2, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;->ۥ۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 14
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 15
    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 16
    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;->ۥ۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    goto :goto_8e

    .line 17
    :cond_59
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠ۡ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;

    .line 18
    iget p2, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;->ۥ۟۟:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;->ۥ۟۟:I

    .line 19
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 20
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 21
    iput-object p3, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 22
    iput-object p3, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 23
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-nez p2, :cond_7f

    .line 24
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;->ۥ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    goto :goto_81

    .line 25
    :cond_7f
    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 26
    :goto_81
    iget-object p1, p3, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-nez p1, :cond_88

    .line 27
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    goto :goto_8a

    .line 28
    :cond_88
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 29
    :goto_8a
    iput-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 30
    iput-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 31
    :goto_8e
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠ۢ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠ۢ:I

    return-object v0
.end method

.method public ۥ۟۠ۡ()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$ۥ۟;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-object v0
.end method

.method public ۥ۟۠ۢ()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۟;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۟;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-object v0
.end method

.method public final ۥۣ۟۠(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/Lists;->ۥ۟۟ۦ(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۠ۤ(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->ۥ۟۟۠(Ljava/util/Iterator;)V

    return-void
.end method

.method public final ۥ۟۠ۥ(Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    goto :goto_d

    .line 3
    :cond_9
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 4
    :goto_d
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-eqz v1, :cond_14

    .line 5
    iput-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    goto :goto_16

    .line 6
    :cond_14
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 7
    :goto_16
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-nez v0, :cond_37

    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-nez v0, :cond_37

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠ۡ:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;

    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;->ۥ۟۟:I

    .line 10
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۣۡ۠:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۣۡ۠:I

    goto :goto_70

    .line 11
    :cond_37
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠ۡ:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;

    .line 12
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;->ۥ۟۟:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;->ۥ۟۟:I

    .line 13
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-nez v1, :cond_5a

    .line 14
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;->ۥ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    goto :goto_5e

    .line 15
    :cond_5a
    iget-object v2, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object v2, v1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 16
    :goto_5e
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-nez v1, :cond_6c

    .line 17
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;->ۥ۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    goto :goto_70

    .line 18
    :cond_6c
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object p1, v1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 19
    :goto_70
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠ۢ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->ۥۡ۠ۢ:I

    return-void
.end method
