# classes3.dex

.class public Landroid/s/wp;
.super Landroid/s/bi;


# static fields
.field public static final ۥۡ۟ۥ:Ljava/math/BigInteger;


# instance fields
.field public ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:[I

.field public ۥۡ۟ۨ:[I

.field public ۥۡ۠:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Landroid/s/wp;->ۥۡ۟ۥ:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 9

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    new-instance v1, Landroid/s/vh;

    invoke-direct {v1}, Landroid/s/vh;-><init>()V

    new-instance v2, Landroid/s/vh;

    invoke-direct {v2}, Landroid/s/vh;-><init>()V

    const/4 v3, 0x0

    :goto_10
    iget-object v4, p0, Landroid/s/wp;->ۥۡ۟ۧ:[I

    array-length v5, v4

    if-ge v3, v5, :cond_3d

    new-instance v5, Landroid/s/zh;

    aget v4, v4, v3

    int-to-long v6, v4

    invoke-direct {v5, v6, v7}, Landroid/s/zh;-><init>(J)V

    invoke-virtual {v0, v5}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v4, Landroid/s/zh;

    iget-object v5, p0, Landroid/s/wp;->ۥۡ۟ۨ:[I

    aget v5, v5, v3

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Landroid/s/zh;-><init>(J)V

    invoke-virtual {v1, v4}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v4, Landroid/s/zh;

    iget-object v5, p0, Landroid/s/wp;->ۥۡ۠:[I

    aget v5, v5, v3

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Landroid/s/zh;-><init>(J)V

    invoke-virtual {v2, v4}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_3d
    new-instance v3, Landroid/s/vh;

    invoke-direct {v3}, Landroid/s/vh;-><init>()V

    new-instance v4, Landroid/s/zh;

    iget v5, p0, Landroid/s/wp;->ۥۡ۟ۦ:I

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Landroid/s/zh;-><init>(J)V

    invoke-virtual {v3, v4}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v4, Landroid/s/uj;

    invoke-direct {v4, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    invoke-virtual {v3, v4}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v0, Landroid/s/uj;

    invoke-direct {v0, v1}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    invoke-virtual {v3, v0}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v0, Landroid/s/uj;

    invoke-direct {v0, v2}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    invoke-virtual {v3, v0}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v0, Landroid/s/uj;

    invoke-direct {v0, v3}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v0
.end method
