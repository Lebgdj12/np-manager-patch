# classes2.dex

.class public Landroid/s/ay0;
.super Landroid/s/gx0;


# instance fields
.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:Landroid/s/rx0;

.field public ۥ۟۟ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/rx0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(IILandroid/s/rx0;[Landroid/s/rx0;)V
    .registers 6

    const/16 v0, 0xaa

    .line 1
    invoke-direct {p0, v0}, Landroid/s/gx0;-><init>(I)V

    .line 2
    iput p1, p0, Landroid/s/ay0;->ۥ۟۟ۢ:I

    .line 3
    iput p2, p0, Landroid/s/ay0;->ۥۣ۟۟:I

    .line 4
    iput-object p3, p0, Landroid/s/ay0;->ۥ۟۟ۤ:Landroid/s/rx0;

    .line 5
    invoke-static {p4}, Landroid/s/ey0;->ۥ۟۟ۥ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ay0;->ۥ۟۟ۥ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/iw0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ay0;->ۥ۟۟ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Landroid/s/hw0;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_1c

    .line 2
    iget-object v3, p0, Landroid/s/ay0;->ۥ۟۟ۥ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/rx0;

    invoke-virtual {v3}, Landroid/s/rx0;->ۥ۟۟۠()Landroid/s/hw0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 3
    :cond_1c
    iget v0, p0, Landroid/s/ay0;->ۥ۟۟ۢ:I

    iget v2, p0, Landroid/s/ay0;->ۥۣ۟۟:I

    iget-object v3, p0, Landroid/s/ay0;->ۥ۟۟ۤ:Landroid/s/rx0;

    invoke-virtual {v3}, Landroid/s/rx0;->ۥ۟۟۠()Landroid/s/hw0;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/s/iw0;->ۥ۟ۡ۠(IILandroid/s/hw0;[Landroid/s/hw0;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/s/gx0;->ۥ۟(Landroid/s/iw0;)V

    return-void
.end method
