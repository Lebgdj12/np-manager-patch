# classes3.dex

.class public Landroid/s/ۦۧۢ$ۥ۟;
.super Landroid/s/ۦۧۡۢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۦۧۢ;->ۥ۟۠ۢ()Landroid/s/ۦۧۡۨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۨ:Ljava/io/ByteArrayOutputStream;

.field public final synthetic ۥۡ۠:Landroid/s/ۦۧۢ;


# direct methods
.method public constructor <init>(Landroid/s/ۦۧۢ;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ۦۧۢ$ۥ۟;->ۥۡ۠:Landroid/s/ۦۧۢ;

    iput-object p2, p0, Landroid/s/ۦۧۢ$ۥ۟;->ۥۡ۟ۨ:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Landroid/s/ۦۧۡۢ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ۟۟۟()Landroid/s/ۦۧۨۢ;
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۢ$ۥ۟;->ۥۡ۟ۨ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 2
    new-instance v0, Landroid/s/ۦۧۢ$ۥ۟$ۥ;

    invoke-static {v6}, Landroid/s/ۥۣۦ۟;->ۥ۟۠۠([B)Landroid/s/ۥۣۦ۟;

    move-result-object v3

    array-length v1, v6

    int-to-long v4, v1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/s/ۦۧۢ$ۥ۟$ۥ;-><init>(Landroid/s/ۦۧۢ$ۥ۟;Landroid/s/ۥۣۦ۟;J[B)V

    return-object v0
.end method

.method public ۥ۟۟۠([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۢ$ۥ۟;->ۥۡ۟ۨ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2
    iget-object p1, p0, Landroid/s/ۦۧۢ$ۥ۟;->ۥۡ۠:Landroid/s/ۦۧۢ;

    int-to-long p2, p3

    invoke-static {p1, p2, p3}, Landroid/s/ۦۧۢ;->ۥ۟(Landroid/s/ۦۧۢ;J)V

    return-void
.end method
