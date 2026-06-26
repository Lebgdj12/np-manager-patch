# classes2.dex

.class public Landroid/s/ۥۦۢۤ;
.super Landroid/s/ۥۦۢۢ;


# instance fields
.field public ۥۡۥۥ:[B

.field public ۥۡۥۦ:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/s/ۥۦۢۢ;-><init>(Landroid/s/ۥۦۢۢ;)V

    return-void
.end method

.method public constructor <init>(II[B[B)V
    .registers 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/s/ۥۦۢۢ;-><init>(Ljava/net/URL;)V

    const/16 v0, 0x24

    .line 3
    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۢ:I

    const/16 v0, 0x9

    .line 4
    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۡ:I

    int-to-float p2, p2

    .line 5
    iput p2, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۢ:F

    .line 6
    invoke-virtual {p0, p2}, Landroid/s/ۥۦۣۥ;->ۥ۟ۢۡ(F)V

    int-to-float p1, p1

    .line 7
    iput p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۢ:F

    .line 8
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۢ۟(F)V

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۥ:I

    .line 10
    iput p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۧ:I

    .line 11
    iput-object p3, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۤ:[B

    .line 12
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result p1

    iput p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢ۠:F

    .line 13
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result p1

    iput p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۡ:F

    if-eqz p4, :cond_40

    .line 14
    iput-object p4, p0, Landroid/s/ۥۦۢۤ;->ۥۡۥۥ:[B

    :try_start_2f
    const-string p1, "MD5"

    .line 15
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 16
    iget-object p2, p0, Landroid/s/ۥۦۢۤ;->ۥۡۥۥ:[B

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۦۢۤ;->ۥۡۥۦ:[B
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_40} :catch_40

    :catch_40
    :cond_40
    return-void
.end method


# virtual methods
.method public ۥ۠۟ۡ()[B
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۢۤ;->ۥۡۥۥ:[B

    return-object v0
.end method
