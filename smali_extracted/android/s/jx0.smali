# classes2.dex

.class public Landroid/s/jx0;
.super Landroid/s/gx0;


# instance fields
.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۤ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .registers 7

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Landroid/s/gx0;-><init>(I)V

    .line 2
    iput p1, p0, Landroid/s/jx0;->ۥ۟۟ۢ:I

    if-eq p1, v0, :cond_31

    if-eqz p1, :cond_31

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2a

    const/4 p3, 0x2

    if-eq p1, p3, :cond_23

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3d

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1d

    .line 3
    invoke-static {p4, p5}, Landroid/s/ey0;->ۥ۟۟(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/s/jx0;->ۥ۟۟ۤ:Ljava/util/List;

    goto :goto_3d

    .line 4
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :cond_23
    invoke-static {p2}, Landroid/s/ey0;->ۥ۟(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/s/jx0;->ۥۣ۟۟:Ljava/util/List;

    goto :goto_3d

    .line 6
    :cond_2a
    invoke-static {p2, p3}, Landroid/s/ey0;->ۥ۟۟(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/s/jx0;->ۥۣ۟۟:Ljava/util/List;

    goto :goto_3d

    .line 7
    :cond_31
    invoke-static {p2, p3}, Landroid/s/ey0;->ۥ۟۟(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/s/jx0;->ۥۣ۟۟:Ljava/util/List;

    .line 8
    invoke-static {p4, p5}, Landroid/s/ey0;->ۥ۟۟(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/s/jx0;->ۥ۟۟ۤ:Ljava/util/List;

    :cond_3d
    :goto_3d
    return-void
.end method

.method public static ۥ۟۟۠(Ljava/util/List;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_1c

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    instance-of v4, v3, Landroid/s/rx0;

    if-eqz v4, :cond_17

    .line 4
    check-cast v3, Landroid/s/rx0;

    invoke-virtual {v3}, Landroid/s/rx0;->ۥ۟۟۠()Landroid/s/hw0;

    move-result-object v3

    .line 5
    :cond_17
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1c
    return-object v1
.end method


# virtual methods
.method public ۥ(Landroid/s/iw0;)V
    .registers 8

    .line 1
    iget v1, p0, Landroid/s/jx0;->ۥ۟۟ۢ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_51

    if-eqz v1, :cond_51

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_30

    const/4 v0, 0x3

    if-eq v1, v0, :cond_27

    const/4 v0, 0x4

    if-ne v1, v0, :cond_21

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Landroid/s/jx0;->ۥ۟۟ۤ:Ljava/util/List;

    invoke-static {v0}, Landroid/s/jx0;->ۥ۟۟۠(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/s/iw0;->ۥۣ۟۟(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_6d

    .line 3
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_27
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/s/iw0;->ۥۣ۟۟(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_6d

    .line 5
    :cond_30
    iget-object v0, p0, Landroid/s/jx0;->ۥۣ۟۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/s/iw0;->ۥۣ۟۟(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_6d

    .line 6
    :cond_3e
    iget-object v0, p0, Landroid/s/jx0;->ۥۣ۟۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, Landroid/s/jx0;->ۥۣ۟۟:Ljava/util/List;

    invoke-static {v0}, Landroid/s/jx0;->ۥ۟۟۠(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/s/iw0;->ۥۣ۟۟(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_6d

    .line 7
    :cond_51
    iget-object v0, p0, Landroid/s/jx0;->ۥۣ۟۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, Landroid/s/jx0;->ۥۣ۟۟:Ljava/util/List;

    invoke-static {v0}, Landroid/s/jx0;->ۥ۟۟۠(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Landroid/s/jx0;->ۥ۟۟ۤ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, Landroid/s/jx0;->ۥ۟۟ۤ:Ljava/util/List;

    invoke-static {v0}, Landroid/s/jx0;->ۥ۟۟۠(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/s/iw0;->ۥۣ۟۟(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_6d
    return-void
.end method
