# classes.dex

.class public Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟ۤ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TV;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥۡ۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .registers 3
    .param p1  # Lcom/google/common/collect/LinkedListMultimap;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۥ:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->ۥ۟۟ۨ(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;

    if-nez p1, :cond_15

    const/4 p1, 0x0

    goto :goto_17

    .line 4
    :cond_15
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;->ۥ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    :goto_17
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V
    .registers 7
    .param p1  # Lcom/google/common/collect/LinkedListMultimap;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->ۥ۟۟ۨ(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;

    if-nez p1, :cond_13

    const/4 v0, 0x0

    goto :goto_15

    .line 7
    :cond_13
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;->ۥ۟۟:I

    .line 8
    :goto_15
    invoke-static {p3, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۥ(II)I

    .line 9
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_30

    if-nez p1, :cond_21

    move-object p1, v2

    goto :goto_23

    .line 10
    :cond_21
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;->ۥ۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    :goto_23
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 11
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۦ:I

    :goto_27
    add-int/lit8 p1, p3, 0x1

    if-ge p3, v0, :cond_41

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->previous()Ljava/lang/Object;

    move p3, p1

    goto :goto_27

    :cond_30
    if-nez p1, :cond_34

    move-object p1, v2

    goto :goto_36

    .line 13
    :cond_34
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۡ;->ۥ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    :goto_36
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    :goto_38
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_41

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->next()Ljava/lang/Object;

    move p3, p1

    goto :goto_38

    .line 15
    :cond_41
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۥ:Ljava/lang/Object;

    .line 16
    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۥ:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    invoke-static {v0, v1, p1, v2}, Lcom/google/common/collect/LinkedListMultimap;->ۥ۟۠(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;)Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 2
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۦ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۦ:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-eqz v0, :cond_15

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 4
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۦ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۦ:I

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۦ:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۦ:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-eqz v0, :cond_15

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 4
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۦ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۦ:I

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۦ:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۦ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-eq v0, v2, :cond_1d

    .line 3
    iget-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 4
    iget v2, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۦ:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۦ:I

    goto :goto_21

    .line 5
    :cond_1d
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۠:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 6
    :goto_21
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->ۥ۟۟ۦ(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۨ(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۤ;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۦ:Ljava/lang/Object;

    return-void
.end method
