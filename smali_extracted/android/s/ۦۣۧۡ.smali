# classes2.dex

.class public Landroid/s/ۦۣۧۡ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/io/File;

.field public ۥ۟:J

.field public ۥ۟۟:J

.field public ۥ۟۟۟:Lcom/google/common/hash/HashCode;

.field public ۥ۟۟۠:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۦۣۧۡ;->ۥ:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/s/ۦۣۧۡ;->ۥ۟۟۠:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Landroid/s/ۦۣۧۡ;->ۥ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/s/ۦۣۧۡ;->ۥ۟:J

    .line 3
    iget-object p1, p0, Landroid/s/ۦۣۧۡ;->ۥ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/s/ۦۣۧۡ;->ۥ۟۟:J

    .line 4
    invoke-virtual {p0}, Landroid/s/ۦۣۧۡ;->ۥ۟()Lcom/google/common/hash/HashCode;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۦۣۧۡ;->ۥ۟۟۟:Lcom/google/common/hash/HashCode;

    return-void
.end method

.method public final ۥ۟()Lcom/google/common/hash/HashCode;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/ۦۣۧۡ;->ۥ:Ljava/io/File;

    invoke-static {v0}, Lcom/google/common/io/Files;->ۥ(Ljava/io/File;)Landroid/s/ۥۣۦ۟;

    move-result-object v0

    invoke-static {}, Lcom/google/common/hash/Hashing;->ۥ()Landroid/s/ۥۣۥۣ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۢ(Landroid/s/ۥۣۥۣ;)Lcom/google/common/hash/HashCode;

    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ۟۟()Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/ۦۣۧۡ;->ۥ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 2
    iget-object v2, p0, Landroid/s/ۦۣۧۡ;->ۥ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget-wide v4, p0, Landroid/s/ۦۣۧۡ;->ۥ۟:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_16

    const/4 v0, 0x0

    :cond_16
    if-eqz v0, :cond_25

    .line 3
    iget-object v2, p0, Landroid/s/ۦۣۧۡ;->ۥ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, p0, Landroid/s/ۦۣۧۡ;->ۥ۟۟:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_25

    const/4 v0, 0x0

    :cond_25
    if-eqz v0, :cond_34

    .line 4
    iget-object v2, p0, Landroid/s/ۦۣۧۡ;->ۥ۟۟۟:Lcom/google/common/hash/HashCode;

    invoke-virtual {p0}, Landroid/s/ۦۣۧۡ;->ۥ۟()Lcom/google/common/hash/HashCode;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/s/ۥۢۧۤ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_35

    :cond_34
    move v1, v0

    :goto_35
    if-nez v1, :cond_3a

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/s/ۦۣۧۡ;->ۥ۟۟۠:Ljava/lang/Object;

    :cond_3a
    return v1
.end method
