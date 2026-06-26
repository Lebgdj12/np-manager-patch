# classes2.dex

.class public final Landroid/s/mx0$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/mx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ۥ"
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/gx0;

.field public ۥۡ۟ۦ:Landroid/s/gx0;

.field public ۥۡ۟ۧ:Landroid/s/gx0;

.field public final synthetic ۥۡ۟ۨ:Landroid/s/mx0;


# direct methods
.method public constructor <init>(Landroid/s/mx0;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۨ:Landroid/s/mx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_30

    .line 2
    invoke-virtual {p1}, Landroid/s/mx0;->size()I

    move-result v0

    if-gt p2, v0, :cond_30

    .line 3
    invoke-virtual {p1}, Landroid/s/mx0;->size()I

    move-result v0

    if-ne p2, v0, :cond_1d

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۥ:Landroid/s/gx0;

    .line 5
    invoke-virtual {p1}, Landroid/s/mx0;->ۥ۟۟۟()Landroid/s/gx0;

    move-result-object p1

    iput-object p1, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۦ:Landroid/s/gx0;

    goto :goto_2f

    .line 6
    :cond_1d
    invoke-virtual {p1}, Landroid/s/mx0;->ۥ۟۟()Landroid/s/gx0;

    move-result-object p1

    const/4 v0, 0x0

    :goto_22
    if-ge v0, p2, :cond_29

    .line 7
    iget-object p1, p1, Landroid/s/gx0;->ۥ۟۟۠:Landroid/s/gx0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 8
    :cond_29
    iput-object p1, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۥ:Landroid/s/gx0;

    .line 9
    iget-object p1, p1, Landroid/s/gx0;->ۥ۟۟۟:Landroid/s/gx0;

    iput-object p1, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۦ:Landroid/s/gx0;

    :goto_2f
    return-void

    .line 10
    :cond_30
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۥ:Landroid/s/gx0;

    if-eqz v0, :cond_d

    .line 2
    iget-object v1, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۨ:Landroid/s/mx0;

    move-object v2, p1

    check-cast v2, Landroid/s/gx0;

    invoke-virtual {v1, v0, v2}, Landroid/s/mx0;->ۥ۟۟ۡ(Landroid/s/gx0;Landroid/s/gx0;)V

    goto :goto_22

    .line 3
    :cond_d
    iget-object v0, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۦ:Landroid/s/gx0;

    if-eqz v0, :cond_1a

    .line 4
    iget-object v1, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۨ:Landroid/s/mx0;

    move-object v2, p1

    check-cast v2, Landroid/s/gx0;

    invoke-virtual {v1, v0, v2}, Landroid/s/mx0;->ۥ۟۟۠(Landroid/s/gx0;Landroid/s/gx0;)V

    goto :goto_22

    .line 5
    :cond_1a
    iget-object v0, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۨ:Landroid/s/mx0;

    move-object v1, p1

    check-cast v1, Landroid/s/gx0;

    invoke-virtual {v0, v1}, Landroid/s/mx0;->ۥ۟(Landroid/s/gx0;)V

    .line 6
    :goto_22
    check-cast p1, Landroid/s/gx0;

    iput-object p1, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۦ:Landroid/s/gx0;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۧ:Landroid/s/gx0;

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
    iget-object v0, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۥ:Landroid/s/gx0;

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
    iget-object v0, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۦ:Landroid/s/gx0;

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

    .line 1
    iget-object v0, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۥ:Landroid/s/gx0;

    if-eqz v0, :cond_d

    .line 2
    iput-object v0, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۦ:Landroid/s/gx0;

    .line 3
    iget-object v1, v0, Landroid/s/gx0;->ۥ۟۟۠:Landroid/s/gx0;

    iput-object v1, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۥ:Landroid/s/gx0;

    .line 4
    iput-object v0, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۧ:Landroid/s/gx0;

    return-object v0

    .line 5
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۥ:Landroid/s/gx0;

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۨ:Landroid/s/mx0;

    invoke-virtual {v0}, Landroid/s/mx0;->size()I

    move-result v0

    return v0

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۨ:Landroid/s/mx0;

    iget-object v1, v0, Landroid/s/mx0;->ۥۡ۟ۨ:[Landroid/s/gx0;

    if-nez v1, :cond_17

    .line 4
    invoke-virtual {v0}, Landroid/s/mx0;->ۥ۟۟ۨ()[Landroid/s/gx0;

    move-result-object v1

    iput-object v1, v0, Landroid/s/mx0;->ۥۡ۟ۨ:[Landroid/s/gx0;

    .line 5
    :cond_17
    iget-object v0, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۥ:Landroid/s/gx0;

    iget v0, v0, Landroid/s/gx0;->ۥ۟۟ۡ:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۦ:Landroid/s/gx0;

    if-eqz v0, :cond_d

    .line 2
    iput-object v0, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۥ:Landroid/s/gx0;

    .line 3
    iget-object v1, v0, Landroid/s/gx0;->ۥ۟۟۟:Landroid/s/gx0;

    iput-object v1, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۦ:Landroid/s/gx0;

    .line 4
    iput-object v0, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۧ:Landroid/s/gx0;

    return-object v0

    .line 5
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۦ:Landroid/s/gx0;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_6
    iget-object v0, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۨ:Landroid/s/mx0;

    iget-object v1, v0, Landroid/s/mx0;->ۥۡ۟ۨ:[Landroid/s/gx0;

    if-nez v1, :cond_12

    .line 3
    invoke-virtual {v0}, Landroid/s/mx0;->ۥ۟۟ۨ()[Landroid/s/gx0;

    move-result-object v1

    iput-object v1, v0, Landroid/s/mx0;->ۥۡ۟ۨ:[Landroid/s/gx0;

    .line 4
    :cond_12
    iget-object v0, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۦ:Landroid/s/gx0;

    iget v0, v0, Landroid/s/gx0;->ۥ۟۟ۡ:I

    return v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۧ:Landroid/s/gx0;

    if-eqz v0, :cond_1c

    .line 2
    iget-object v1, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۥ:Landroid/s/gx0;

    if-ne v0, v1, :cond_d

    .line 3
    iget-object v1, v1, Landroid/s/gx0;->ۥ۟۟۠:Landroid/s/gx0;

    iput-object v1, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۥ:Landroid/s/gx0;

    goto :goto_13

    .line 4
    :cond_d
    iget-object v1, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۦ:Landroid/s/gx0;

    iget-object v1, v1, Landroid/s/gx0;->ۥ۟۟۟:Landroid/s/gx0;

    iput-object v1, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۦ:Landroid/s/gx0;

    .line 5
    :goto_13
    iget-object v1, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۨ:Landroid/s/mx0;

    invoke-virtual {v1, v0}, Landroid/s/mx0;->ۥ۟۟ۤ(Landroid/s/gx0;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۧ:Landroid/s/gx0;

    return-void

    .line 7
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۧ:Landroid/s/gx0;

    if-eqz v0, :cond_17

    .line 2
    iget-object v1, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۨ:Landroid/s/mx0;

    check-cast p1, Landroid/s/gx0;

    invoke-virtual {v1, v0, p1}, Landroid/s/mx0;->ۥ۟۟ۧ(Landroid/s/gx0;Landroid/s/gx0;)V

    .line 3
    iget-object v0, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۧ:Landroid/s/gx0;

    iget-object v1, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۦ:Landroid/s/gx0;

    if-ne v0, v1, :cond_14

    .line 4
    iput-object p1, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۦ:Landroid/s/gx0;

    goto :goto_16

    .line 5
    :cond_14
    iput-object p1, p0, Landroid/s/mx0$ۥ;->ۥۡ۟ۥ:Landroid/s/gx0;

    :goto_16
    return-void

    .line 6
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
