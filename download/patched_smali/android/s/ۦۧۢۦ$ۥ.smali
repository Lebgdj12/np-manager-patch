# classes3.dex

.class public Landroid/s/ۦۧۢۦ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۧۢۧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۦۧۢۦ;->ۥ()Landroid/s/ۦۧۢۧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Ljava/nio/file/Path;

.field public final synthetic ۥۡ۟ۦ:Landroid/s/ۦۣۧ۟;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Landroid/s/ۦۣۧ۟;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ۦۧۢۦ$ۥ;->ۥۡ۟ۥ:Ljava/nio/file/Path;

    iput-object p2, p0, Landroid/s/ۦۧۢۦ$ۥ;->ۥۡ۟ۦ:Landroid/s/ۦۣۧ۟;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۢۦ$ۥ;->ۥۡ۟ۦ:Landroid/s/ۦۣۧ۟;

    invoke-virtual {v0}, Landroid/s/ۦۣۧ۟;->close()V

    return-void
.end method

.method public ۥ۟۠۟()Ljava/io/File;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۢۦ$ۥ;->ۥۡ۟ۥ:Ljava/nio/file/Path;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    const-string v2, "temp_"

    const-string v3, ".data"

    invoke-static {v0, v2, v3, v1}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
