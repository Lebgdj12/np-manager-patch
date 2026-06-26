# classes.dex

.class public Landroid/s/aj;
.super Ljava/io/InputStream;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/li;

.field public ۥۡ۟ۦ:Z

.field public ۥۡ۟ۧ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/s/li;)V
    .registers 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/s/aj;->ۥۡ۟ۦ:Z

    iput-object p1, p0, Landroid/s/aj;->ۥۡ۟ۥ:Landroid/s/li;

    return-void
.end method


# virtual methods
.method public read()I
    .registers 4

    iget-object v0, p0, Landroid/s/aj;->ۥۡ۟ۧ:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_19

    iget-boolean v0, p0, Landroid/s/aj;->ۥۡ۟ۦ:Z

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Landroid/s/aj;->ۥۡ۟ۥ:Landroid/s/li;

    invoke-virtual {v0}, Landroid/s/li;->ۥ۟()Landroid/s/uh;

    move-result-object v0

    check-cast v0, Landroid/s/ei;

    if-nez v0, :cond_15

    return v1

    :cond_15
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/s/aj;->ۥۡ۟ۦ:Z

    goto :goto_30

    :cond_19
    :goto_19
    iget-object v0, p0, Landroid/s/aj;->ۥۡ۟ۧ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_22

    return v0

    :cond_22
    iget-object v0, p0, Landroid/s/aj;->ۥۡ۟ۥ:Landroid/s/li;

    invoke-virtual {v0}, Landroid/s/li;->ۥ۟()Landroid/s/uh;

    move-result-object v0

    check-cast v0, Landroid/s/ei;

    if-nez v0, :cond_30

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/aj;->ۥۡ۟ۧ:Ljava/io/InputStream;

    return v1

    :cond_30
    :goto_30
    invoke-interface {v0}, Landroid/s/ei;->ۥ()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Landroid/s/aj;->ۥۡ۟ۧ:Ljava/io/InputStream;

    goto :goto_19
.end method

.method public read([BII)I
    .registers 9

    iget-object v0, p0, Landroid/s/aj;->ۥۡ۟ۧ:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Landroid/s/aj;->ۥۡ۟ۦ:Z

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v0, p0, Landroid/s/aj;->ۥۡ۟ۥ:Landroid/s/li;

    invoke-virtual {v0}, Landroid/s/li;->ۥ۟()Landroid/s/uh;

    move-result-object v0

    check-cast v0, Landroid/s/ei;

    if-nez v0, :cond_16

    return v2

    :cond_16
    iput-boolean v1, p0, Landroid/s/aj;->ۥۡ۟ۦ:Z

    :cond_18
    invoke-interface {v0}, Landroid/s/ei;->ۥ()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Landroid/s/aj;->ۥۡ۟ۧ:Ljava/io/InputStream;

    :cond_1e
    iget-object v0, p0, Landroid/s/aj;->ۥۡ۟ۧ:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_2e

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_1e

    return v1

    :cond_2e
    iget-object v0, p0, Landroid/s/aj;->ۥۡ۟ۥ:Landroid/s/li;

    invoke-virtual {v0}, Landroid/s/li;->ۥ۟()Landroid/s/uh;

    move-result-object v0

    check-cast v0, Landroid/s/ei;

    if-nez v0, :cond_18

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/s/aj;->ۥۡ۟ۧ:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_3f

    goto :goto_40

    :cond_3f
    move v2, v1

    :goto_40
    return v2
.end method
