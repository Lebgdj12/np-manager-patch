# classes2.dex

.class public Landroid/s/ۥۧۧۡ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/s/qn;


# direct methods
.method public constructor <init>(Z[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/un;

    invoke-direct {v0}, Landroid/s/un;-><init>()V

    .line 3
    new-instance v1, Landroid/s/vn;

    invoke-direct {v1, v0}, Landroid/s/vn;-><init>(Landroid/s/qn;)V

    iput-object v1, p0, Landroid/s/ۥۧۧۡ;->ۥ:Landroid/s/qn;

    .line 4
    new-instance v0, Landroid/s/eo;

    invoke-direct {v0, p2}, Landroid/s/eo;-><init>([B)V

    .line 5
    iget-object p2, p0, Landroid/s/ۥۧۧۡ;->ۥ:Landroid/s/qn;

    invoke-interface {p2, p1, v0}, Landroid/s/qn;->ۥ(ZLandroid/s/sn;)V

    return-void
.end method


# virtual methods
.method public ۥ([BII)[B
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۧۡ;->ۥ:Landroid/s/qn;

    invoke-interface {v0}, Landroid/s/qn;->ۥ۟()I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_2b

    .line 2
    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_d
    if-lez p3, :cond_2a

    .line 3
    iget-object v2, p0, Landroid/s/ۥۧۧۡ;->ۥ:Landroid/s/qn;

    invoke-interface {v2, p1, p2, v0, v1}, Landroid/s/qn;->ۥ۟۟([BI[BI)I

    .line 4
    iget-object v2, p0, Landroid/s/ۥۧۧۡ;->ۥ:Landroid/s/qn;

    invoke-interface {v2}, Landroid/s/qn;->ۥ۟()I

    move-result v2

    sub-int/2addr p3, v2

    .line 5
    iget-object v2, p0, Landroid/s/ۥۧۧۡ;->ۥ:Landroid/s/qn;

    invoke-interface {v2}, Landroid/s/qn;->ۥ۟()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Landroid/s/ۥۧۧۡ;->ۥ:Landroid/s/qn;

    invoke-interface {v2}, Landroid/s/qn;->ۥ۟()I

    move-result v2

    add-int/2addr p2, v2

    goto :goto_d

    :cond_2a
    return-object v0

    .line 7
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not multiple of block: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
