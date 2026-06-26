# classes2.dex

.class public Landroid/s/ۦۧۦ۟;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Lnp/apkzlib/zip/CompressionMethod;

.field public final ۥ۟:J

.field public final ۥ۟۟:J


# direct methods
.method public constructor <init>(Landroid/s/ۦۧۦ;Lnp/apkzlib/zip/CompressionMethod;J)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroid/s/ۦۧۦ۟;->ۥ:Lnp/apkzlib/zip/CompressionMethod;

    .line 7
    iput-wide p3, p0, Landroid/s/ۦۧۦ۟;->ۥ۟:J

    .line 8
    invoke-virtual {p1}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1d

    sget-object p1, Lnp/apkzlib/zip/CompressionMethod;->DEFLATE:Lnp/apkzlib/zip/CompressionMethod;

    if-ne p2, p1, :cond_18

    goto :goto_1d

    :cond_18
    const-wide/16 p1, 0xa

    .line 9
    iput-wide p1, p0, Landroid/s/ۦۧۦ۟;->ۥ۟۟:J

    goto :goto_21

    :cond_1d
    :goto_1d
    const-wide/16 p1, 0x14

    .line 10
    iput-wide p1, p0, Landroid/s/ۦۧۦ۟;->ۥ۟۟:J

    :goto_21
    return-void
.end method

.method public constructor <init>(Lnp/apkzlib/zip/CompressionMethod;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۦۧۦ۟;->ۥ:Lnp/apkzlib/zip/CompressionMethod;

    .line 3
    iput-wide p2, p0, Landroid/s/ۦۧۦ۟;->ۥ۟:J

    .line 4
    iput-wide p4, p0, Landroid/s/ۦۧۦ۟;->ۥ۟۟:J

    return-void
.end method


# virtual methods
.method public ۥ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۧۦ۟;->ۥ۟:J

    return-wide v0
.end method

.method public ۥ۟()Lnp/apkzlib/zip/CompressionMethod;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۦ۟;->ۥ:Lnp/apkzlib/zip/CompressionMethod;

    return-object v0
.end method

.method public ۥ۟۟()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۧۦ۟;->ۥ۟۟:J

    return-wide v0
.end method
