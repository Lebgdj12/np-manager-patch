# classes2.dex

.class public Landroid/s/ۦۥۣ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۥۣ$ۥ;
    }
.end annotation


# instance fields
.field public ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۦۥۣ$ۥ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟:I

.field public ۥ۟۟:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x2710

    .line 1
    invoke-direct {p0, v0}, Landroid/s/ۦۥۣ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroid/s/ۦۥۣ;->ۥ۟:I

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۥۣ;->ۥ:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroid/s/ۦۥۣ;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۦۥۣ$ۥ;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۥۣ;->ۥ۟۟()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Landroid/s/ۦۥۣ;->ۥ:Ljava/util/List;

    iget v1, p0, Landroid/s/ۦۥۣ;->ۥ۟۟:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۥۣ$ۥ;

    .line 3
    invoke-interface {v0, p1}, Landroid/s/ۦۥۣ$ۥ;->ۥ(Landroid/s/ۦۥۣ$ۥ;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    .line 4
    :cond_19
    iget-object v0, p0, Landroid/s/ۦۥۣ;->ۥ:Ljava/util/List;

    iget v1, p0, Landroid/s/ۦۥۣ;->ۥ۟۟:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget p1, p0, Landroid/s/ۦۥۣ;->ۥ۟۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/ۦۥۣ;->ۥ۟۟:I

    .line 6
    iget-object p1, p0, Landroid/s/ۦۥۣ;->ۥ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    iget v0, p0, Landroid/s/ۦۥۣ;->ۥ۟۟:I

    :goto_2e
    if-lez v0, :cond_3c

    if-ge v0, p1, :cond_3c

    .line 8
    iget-object v1, p0, Landroid/s/ۦۥۣ;->ۥ:Ljava/util/List;

    iget v2, p0, Landroid/s/ۦۥۣ;->ۥ۟۟:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 9
    :cond_3c
    iget-object p1, p0, Landroid/s/ۦۥۣ;->ۥ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Landroid/s/ۦۥۣ;->ۥ۟:I

    if-le p1, v0, :cond_52

    .line 10
    iget-object p1, p0, Landroid/s/ۦۥۣ;->ۥ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    iget p1, p0, Landroid/s/ۦۥۣ;->ۥ۟۟:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/s/ۦۥۣ;->ۥ۟۟:I

    :cond_52
    return-void
.end method

.method public ۥ۟()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۦۥۣ;->ۥ۟۟:I

    iget-object v1, p0, Landroid/s/ۦۥۣ;->ۥ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public ۥ۟۟()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۦۥۣ;->ۥ۟۟:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public ۥ۟۟۟()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۥۣ;->ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Landroid/s/ۦۥۣ;->ۥ:Ljava/util/List;

    iget v1, p0, Landroid/s/ۦۥۣ;->ۥ۟۟:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۥۣ$ۥ;

    invoke-interface {v0}, Landroid/s/ۦۥۣ$ۥ;->ۥ۟()V

    .line 3
    iget v0, p0, Landroid/s/ۦۥۣ;->ۥ۟۟:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/ۦۥۣ;->ۥ۟۟:I

    :cond_19
    return-void
.end method

.method public ۥ۟۟۠()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۥۣ;->ۥ۟۟()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    iget-object v0, p0, Landroid/s/ۦۥۣ;->ۥ:Ljava/util/List;

    iget v1, p0, Landroid/s/ۦۥۣ;->ۥ۟۟:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۥۣ$ۥ;

    invoke-interface {v0}, Landroid/s/ۦۥۣ$ۥ;->ۥ۟۟()V

    .line 3
    iget v0, p0, Landroid/s/ۦۥۣ;->ۥ۟۟:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/s/ۦۥۣ;->ۥ۟۟:I

    :cond_1b
    return-void
.end method
