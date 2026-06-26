# classes2.dex

.class public final synthetic Landroid/s/ۦۧۢۦ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ()Landroid/s/ۦۧۢۧ;
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    const-string v1, "tempdir_"

    .line 1
    invoke-static {v1, v0}, Ljava/nio/file/Files;->createTempDirectory(Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/s/ۦۣۧ۟;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/s/ۦۣۧ۟;-><init>(Ljava/io/File;)V

    .line 3
    new-instance v2, Landroid/s/ۦۧۢۦ$ۥ;

    invoke-direct {v2, v0, v1}, Landroid/s/ۦۧۢۦ$ۥ;-><init>(Ljava/nio/file/Path;Landroid/s/ۦۣۧ۟;)V

    return-object v2
.end method
