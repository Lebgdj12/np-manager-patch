# classes3.dex

.class public Landroid/s/qj;
.super Landroid/s/di;


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/s/di;-><init>([B)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۢ(Landroid/s/fi;)V
    .registers 4

    iget-object v0, p0, Landroid/s/di;->ۥۡ۟ۥ:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/s/fi;->ۥ۟۟ۢ(I[B)V

    return-void
.end method

.method public ۥۣ۟۟()I
    .registers 3

    iget-object v0, p0, Landroid/s/di;->ۥۡ۟ۥ:[B

    array-length v0, v0

    invoke-static {v0}, Landroid/s/pk;->ۥ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/s/di;->ۥۡ۟ۥ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟۟ۥ()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
