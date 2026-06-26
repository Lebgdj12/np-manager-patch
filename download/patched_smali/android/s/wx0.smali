# classes3.dex

.class public Landroid/s/wx0;
.super Landroid/s/gx0;


# instance fields
.field public ۥ۟۟ۢ:Landroid/s/rx0;

.field public ۥۣ۟۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۤ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/rx0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/rx0;[I[Landroid/s/rx0;)V
    .registers 5

    const/16 v0, 0xab

    .line 1
    invoke-direct {p0, v0}, Landroid/s/gx0;-><init>(I)V

    .line 2
    iput-object p1, p0, Landroid/s/wx0;->ۥ۟۟ۢ:Landroid/s/rx0;

    .line 3
    invoke-static {p2}, Landroid/s/ey0;->ۥۣ۟۟([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/s/wx0;->ۥۣ۟۟:Ljava/util/List;

    .line 4
    invoke-static {p3}, Landroid/s/ey0;->ۥ۟۟ۥ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/s/wx0;->ۥ۟۟ۤ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/iw0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/wx0;->ۥۣ۟۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v0, :cond_1d

    .line 2
    iget-object v4, p0, Landroid/s/wx0;->ۥۣ۟۟:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 3
    :cond_1d
    iget-object v0, p0, Landroid/s/wx0;->ۥ۟۟ۤ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Landroid/s/hw0;

    :goto_25
    if-ge v2, v0, :cond_38

    .line 4
    iget-object v4, p0, Landroid/s/wx0;->ۥ۟۟ۤ:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/rx0;

    invoke-virtual {v4}, Landroid/s/rx0;->ۥ۟۟۠()Landroid/s/hw0;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 5
    :cond_38
    iget-object v0, p0, Landroid/s/wx0;->ۥ۟۟ۢ:Landroid/s/rx0;

    invoke-virtual {v0}, Landroid/s/rx0;->ۥ۟۟۠()Landroid/s/hw0;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Landroid/s/iw0;->ۥ۟۠ۤ(Landroid/s/hw0;[I[Landroid/s/hw0;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/s/gx0;->ۥ۟(Landroid/s/iw0;)V

    return-void
.end method
