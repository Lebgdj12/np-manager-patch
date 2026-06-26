# classes3.dex

.class public Landroid/s/ۦۧۦۧ;
.super Landroid/s/ۦۧۨۢ;


# instance fields
.field public final ۥۡ۟ۦ:Landroid/s/ۦۧۨۢ;


# direct methods
.method public constructor <init>(Landroid/s/ۦۧۨۢ;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ۦۧۨۢ;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۦۧۦۧ;->ۥۡ۟ۦ:Landroid/s/ۦۧۨۢ;

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۥ()Ljava/io/InputStream;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    new-instance v3, Ljava/io/SequenceInputStream;

    iget-object v4, p0, Landroid/s/ۦۧۦۧ;->ۥۡ۟ۦ:Landroid/s/ۦۧۨۢ;

    .line 3
    invoke-virtual {v4}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۥ()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v2, v3, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-object v2
.end method

.method public ۥ۟۠ۡ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۦۧ;->ۥۡ۟ۦ:Landroid/s/ۦۧۨۢ;

    invoke-virtual {v0}, Landroid/s/ۦۧۨۢ;->close()V

    return-void
.end method
