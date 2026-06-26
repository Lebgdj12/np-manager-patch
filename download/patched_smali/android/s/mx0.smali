# classes2.dex

.class public Landroid/s/mx0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/mx0$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/s/gx0;",
        ">;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:Landroid/s/gx0;

.field public ۥۡ۟ۧ:Landroid/s/gx0;

.field public ۥۡ۟ۨ:[Landroid/s/gx0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/mx0;->ۥ۟۟ۥ(Z)V

    return-void
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/mx0;->ۥ۟۟ۢ()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/mx0;->ۥۡ۟ۥ:I

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Landroid/s/iw0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/mx0;->ۥۡ۟ۦ:Landroid/s/gx0;

    :goto_2
    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0, p1}, Landroid/s/gx0;->ۥ(Landroid/s/iw0;)V

    .line 3
    iget-object v0, v0, Landroid/s/gx0;->ۥ۟۟۠:Landroid/s/gx0;

    goto :goto_2

    :cond_a
    return-void
.end method

.method public ۥ۟(Landroid/s/gx0;)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/mx0;->ۥۡ۟ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/mx0;->ۥۡ۟ۥ:I

    .line 2
    iget-object v0, p0, Landroid/s/mx0;->ۥۡ۟ۧ:Landroid/s/gx0;

    if-nez v0, :cond_f

    .line 3
    iput-object p1, p0, Landroid/s/mx0;->ۥۡ۟ۦ:Landroid/s/gx0;

    .line 4
    iput-object p1, p0, Landroid/s/mx0;->ۥۡ۟ۧ:Landroid/s/gx0;

    goto :goto_13

    .line 5
    :cond_f
    iput-object p1, v0, Landroid/s/gx0;->ۥ۟۟۠:Landroid/s/gx0;

    .line 6
    iput-object v0, p1, Landroid/s/gx0;->ۥ۟۟۟:Landroid/s/gx0;

    .line 7
    :goto_13
    iput-object p1, p0, Landroid/s/mx0;->ۥۡ۟ۧ:Landroid/s/gx0;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/s/mx0;->ۥۡ۟ۨ:[Landroid/s/gx0;

    const/4 v0, 0x0

    .line 9
    iput v0, p1, Landroid/s/gx0;->ۥ۟۟ۡ:I

    return-void
.end method

.method public ۥ۟۟()Landroid/s/gx0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/mx0;->ۥۡ۟ۦ:Landroid/s/gx0;

    return-object v0
.end method

.method public ۥ۟۟۟()Landroid/s/gx0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/mx0;->ۥۡ۟ۧ:Landroid/s/gx0;

    return-object v0
.end method

.method public ۥ۟۟۠(Landroid/s/gx0;Landroid/s/gx0;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/mx0;->ۥۡ۟ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/mx0;->ۥۡ۟ۥ:I

    .line 2
    iget-object v0, p1, Landroid/s/gx0;->ۥ۟۟۠:Landroid/s/gx0;

    if-nez v0, :cond_d

    .line 3
    iput-object p2, p0, Landroid/s/mx0;->ۥۡ۟ۧ:Landroid/s/gx0;

    goto :goto_f

    .line 4
    :cond_d
    iput-object p2, v0, Landroid/s/gx0;->ۥ۟۟۟:Landroid/s/gx0;

    .line 5
    :goto_f
    iput-object p2, p1, Landroid/s/gx0;->ۥ۟۟۠:Landroid/s/gx0;

    .line 6
    iput-object v0, p2, Landroid/s/gx0;->ۥ۟۟۠:Landroid/s/gx0;

    .line 7
    iput-object p1, p2, Landroid/s/gx0;->ۥ۟۟۟:Landroid/s/gx0;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroid/s/mx0;->ۥۡ۟ۨ:[Landroid/s/gx0;

    const/4 p1, 0x0

    .line 9
    iput p1, p2, Landroid/s/gx0;->ۥ۟۟ۡ:I

    return-void
.end method

.method public ۥ۟۟ۡ(Landroid/s/gx0;Landroid/s/gx0;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/mx0;->ۥۡ۟ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/mx0;->ۥۡ۟ۥ:I

    .line 2
    iget-object v0, p1, Landroid/s/gx0;->ۥ۟۟۟:Landroid/s/gx0;

    if-nez v0, :cond_d

    .line 3
    iput-object p2, p0, Landroid/s/mx0;->ۥۡ۟ۦ:Landroid/s/gx0;

    goto :goto_f

    .line 4
    :cond_d
    iput-object p2, v0, Landroid/s/gx0;->ۥ۟۟۠:Landroid/s/gx0;

    .line 5
    :goto_f
    iput-object p2, p1, Landroid/s/gx0;->ۥ۟۟۟:Landroid/s/gx0;

    .line 6
    iput-object p1, p2, Landroid/s/gx0;->ۥ۟۟۠:Landroid/s/gx0;

    .line 7
    iput-object v0, p2, Landroid/s/gx0;->ۥ۟۟۟:Landroid/s/gx0;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroid/s/mx0;->ۥۡ۟ۨ:[Landroid/s/gx0;

    const/4 p1, 0x0

    .line 9
    iput p1, p2, Landroid/s/gx0;->ۥ۟۟ۡ:I

    return-void
.end method

.method public ۥ۟۟ۢ()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroid/s/gx0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/mx0;->ۥۣ۟۟(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroid/s/gx0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/mx0$ۥ;

    invoke-direct {v0, p0, p1}, Landroid/s/mx0$ۥ;-><init>(Landroid/s/mx0;I)V

    return-object v0
.end method

.method public ۥ۟۟ۤ(Landroid/s/gx0;)V
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/mx0;->ۥۡ۟ۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/s/mx0;->ۥۡ۟ۥ:I

    .line 2
    iget-object v0, p1, Landroid/s/gx0;->ۥ۟۟۠:Landroid/s/gx0;

    .line 3
    iget-object v1, p1, Landroid/s/gx0;->ۥ۟۟۟:Landroid/s/gx0;

    const/4 v2, 0x0

    if-nez v0, :cond_19

    if-nez v1, :cond_14

    .line 4
    iput-object v2, p0, Landroid/s/mx0;->ۥۡ۟ۦ:Landroid/s/gx0;

    .line 5
    iput-object v2, p0, Landroid/s/mx0;->ۥۡ۟ۧ:Landroid/s/gx0;

    goto :goto_24

    .line 6
    :cond_14
    iput-object v2, v1, Landroid/s/gx0;->ۥ۟۟۠:Landroid/s/gx0;

    .line 7
    iput-object v1, p0, Landroid/s/mx0;->ۥۡ۟ۧ:Landroid/s/gx0;

    goto :goto_24

    :cond_19
    if-nez v1, :cond_20

    .line 8
    iput-object v0, p0, Landroid/s/mx0;->ۥۡ۟ۦ:Landroid/s/gx0;

    .line 9
    iput-object v2, v0, Landroid/s/gx0;->ۥ۟۟۟:Landroid/s/gx0;

    goto :goto_24

    .line 10
    :cond_20
    iput-object v0, v1, Landroid/s/gx0;->ۥ۟۟۠:Landroid/s/gx0;

    .line 11
    iput-object v1, v0, Landroid/s/gx0;->ۥ۟۟۟:Landroid/s/gx0;

    .line 12
    :goto_24
    iput-object v2, p0, Landroid/s/mx0;->ۥۡ۟ۨ:[Landroid/s/gx0;

    const/4 v0, -0x1

    .line 13
    iput v0, p1, Landroid/s/gx0;->ۥ۟۟ۡ:I

    .line 14
    iput-object v2, p1, Landroid/s/gx0;->ۥ۟۟۟:Landroid/s/gx0;

    .line 15
    iput-object v2, p1, Landroid/s/gx0;->ۥ۟۟۠:Landroid/s/gx0;

    return-void
.end method

.method public ۥ۟۟ۥ(Z)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 1
    iget-object p1, p0, Landroid/s/mx0;->ۥۡ۟ۦ:Landroid/s/gx0;

    :goto_5
    if-eqz p1, :cond_12

    .line 2
    iget-object v1, p1, Landroid/s/gx0;->ۥ۟۟۠:Landroid/s/gx0;

    const/4 v2, -0x1

    .line 3
    iput v2, p1, Landroid/s/gx0;->ۥ۟۟ۡ:I

    .line 4
    iput-object v0, p1, Landroid/s/gx0;->ۥ۟۟۟:Landroid/s/gx0;

    .line 5
    iput-object v0, p1, Landroid/s/gx0;->ۥ۟۟۠:Landroid/s/gx0;

    move-object p1, v1

    goto :goto_5

    :cond_12
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroid/s/mx0;->ۥۡ۟ۥ:I

    .line 7
    iput-object v0, p0, Landroid/s/mx0;->ۥۡ۟ۦ:Landroid/s/gx0;

    .line 8
    iput-object v0, p0, Landroid/s/mx0;->ۥۡ۟ۧ:Landroid/s/gx0;

    .line 9
    iput-object v0, p0, Landroid/s/mx0;->ۥۡ۟ۨ:[Landroid/s/gx0;

    return-void
.end method

.method public ۥ۟۟ۦ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/mx0;->ۥۡ۟ۦ:Landroid/s/gx0;

    :goto_2
    if-eqz v0, :cond_11

    .line 2
    instance-of v1, v0, Landroid/s/rx0;

    if-eqz v1, :cond_e

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/s/rx0;

    invoke-virtual {v1}, Landroid/s/rx0;->ۥ۟۟ۡ()V

    .line 4
    :cond_e
    iget-object v0, v0, Landroid/s/gx0;->ۥ۟۟۠:Landroid/s/gx0;

    goto :goto_2

    :cond_11
    return-void
.end method

.method public ۥ۟۟ۧ(Landroid/s/gx0;Landroid/s/gx0;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroid/s/gx0;->ۥ۟۟۠:Landroid/s/gx0;

    .line 2
    iput-object v0, p2, Landroid/s/gx0;->ۥ۟۟۠:Landroid/s/gx0;

    if-eqz v0, :cond_9

    .line 3
    iput-object p2, v0, Landroid/s/gx0;->ۥ۟۟۟:Landroid/s/gx0;

    goto :goto_b

    .line 4
    :cond_9
    iput-object p2, p0, Landroid/s/mx0;->ۥۡ۟ۧ:Landroid/s/gx0;

    .line 5
    :goto_b
    iget-object v0, p1, Landroid/s/gx0;->ۥ۟۟۟:Landroid/s/gx0;

    .line 6
    iput-object v0, p2, Landroid/s/gx0;->ۥ۟۟۟:Landroid/s/gx0;

    if-eqz v0, :cond_14

    .line 7
    iput-object p2, v0, Landroid/s/gx0;->ۥ۟۟۠:Landroid/s/gx0;

    goto :goto_16

    .line 8
    :cond_14
    iput-object p2, p0, Landroid/s/mx0;->ۥۡ۟ۦ:Landroid/s/gx0;

    .line 9
    :goto_16
    iget-object v0, p0, Landroid/s/mx0;->ۥۡ۟ۨ:[Landroid/s/gx0;

    if-eqz v0, :cond_21

    .line 10
    iget v1, p1, Landroid/s/gx0;->ۥ۟۟ۡ:I

    .line 11
    aput-object p2, v0, v1

    .line 12
    iput v1, p2, Landroid/s/gx0;->ۥ۟۟ۡ:I

    goto :goto_24

    :cond_21
    const/4 v0, 0x0

    .line 13
    iput v0, p2, Landroid/s/gx0;->ۥ۟۟ۡ:I

    :goto_24
    const/4 p2, -0x1

    .line 14
    iput p2, p1, Landroid/s/gx0;->ۥ۟۟ۡ:I

    const/4 p2, 0x0

    .line 15
    iput-object p2, p1, Landroid/s/gx0;->ۥ۟۟۟:Landroid/s/gx0;

    .line 16
    iput-object p2, p1, Landroid/s/gx0;->ۥ۟۟۠:Landroid/s/gx0;

    return-void
.end method

.method public ۥ۟۟ۨ()[Landroid/s/gx0;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/mx0;->ۥۡ۟ۦ:Landroid/s/gx0;

    .line 2
    iget v1, p0, Landroid/s/mx0;->ۥۡ۟ۥ:I

    new-array v1, v1, [Landroid/s/gx0;

    const/4 v2, 0x0

    :goto_7
    if-eqz v0, :cond_13

    .line 3
    aput-object v0, v1, v2

    add-int/lit8 v3, v2, 0x1

    .line 4
    iput v2, v0, Landroid/s/gx0;->ۥ۟۟ۡ:I

    .line 5
    iget-object v0, v0, Landroid/s/gx0;->ۥ۟۟۠:Landroid/s/gx0;

    move v2, v3

    goto :goto_7

    :cond_13
    return-object v1
.end method
