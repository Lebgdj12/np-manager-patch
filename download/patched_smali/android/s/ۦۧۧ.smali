# classes3.dex

.class public Landroid/s/ۦۧۧ;
.super Lnp/apkzlib/zip/ZFile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۧۧ$ۥ;
    }
.end annotation


# instance fields
.field public final ۥۡۢ۟:Lnp/apkzlib/zip/ZFile;

.field public final ۥۡۢ۠:Landroid/s/ۦۧۧ۠;


# direct methods
.method public constructor <init>(Landroid/s/ۦۧۧ$ۥ;Lnp/apkzlib/zip/ZFile;Ljava/io/File;Z)V
    .registers 9

    .line 1
    new-instance v0, Landroid/s/ۦۧۧۥ;

    invoke-direct {v0}, Landroid/s/ۦۧۧۥ;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p3, v0, v1}, Lnp/apkzlib/zip/ZFile;-><init>(Ljava/io/File;Landroid/s/ۦۧۧۥ;Z)V

    .line 2
    iput-object p2, p0, Landroid/s/ۦۧۧ;->ۥۡۢ۟:Lnp/apkzlib/zip/ZFile;

    .line 3
    invoke-interface {p1, p0}, Landroid/s/ۦۧۧ$ۥ;->ۥ(Lnp/apkzlib/zip/ZFile;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۡۢ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۡ(JJ)Ljava/io/InputStream;

    move-result-object p3

    invoke-virtual {p2, p1, p3, p4}, Lnp/apkzlib/zip/ZFile;->ۥ۟(Ljava/lang/String;Ljava/io/InputStream;Z)Landroid/s/ۦۧۧ۠;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۦۧۧ;->ۥۡۢ۠:Landroid/s/ۦۧۧ۠;

    return-void
.end method


# virtual methods
.method public ۥ۟ۤۥ(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۡۦ(Ljava/lang/String;)Landroid/s/ۦۧۧ۠;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/s/ۦۧۧ;->ۥ۟ۤۦ(Landroid/s/ۦۧۧ۠;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟ۤۦ(Landroid/s/ۦۧۧ۠;Ljava/lang/String;)Z
    .registers 15

    if-eqz p1, :cond_46

    .line 1
    invoke-virtual {p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۦۧۦ;->ۥۣ۟۠()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۥ()I

    move-result v3

    int-to-long v3, v3

    add-long v9, v1, v3

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_33

    .line 4
    iget-object v2, p0, Landroid/s/ۦۧۧ;->ۥۡۢ۟:Lnp/apkzlib/zip/ZFile;

    iget-object v3, p0, Landroid/s/ۦۧۧ;->ۥۡۢ۠:Landroid/s/ۦۧۧ۠;

    invoke-virtual {p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۦۧۦ;->ۥۣ۟۠()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v2 .. v8}, Lnp/apkzlib/zip/ZFile;->ۥ۟۟ۢ(Landroid/s/ۦۧۧ۠;Ljava/lang/String;Landroid/s/ۦۧۧ۠;JZ)V

    return v1

    :cond_33
    const-wide/16 v2, 0x7fff

    cmp-long v0, v9, v2

    if-gez v0, :cond_44

    .line 5
    iget-object v5, p0, Landroid/s/ۦۧۧ;->ۥۡۢ۟:Lnp/apkzlib/zip/ZFile;

    iget-object v6, p0, Landroid/s/ۦۧۧ;->ۥۡۢ۠:Landroid/s/ۦۧۧ۠;

    const/4 v11, 0x0

    move-object v7, p2

    move-object v8, p1

    invoke-virtual/range {v5 .. v11}, Lnp/apkzlib/zip/ZFile;->ۥ۟۟ۢ(Landroid/s/ۦۧۧ۠;Ljava/lang/String;Landroid/s/ۦۧۧ۠;JZ)V

    return v1

    :cond_44
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_46
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist in nested zip"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
