# classes2.dex

.class public Landroid/s/ۦۣۧ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ۥۡ۟ۥ:Z

.field public final ۥۡ۟ۦ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۦۣۧ۟;->ۥۡ۟ۥ:Z

    .line 3
    iput-object p1, p0, Landroid/s/ۦۣۧ۟;->ۥۡ۟ۦ:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۦۣۧ۟;->ۥۡ۟ۥ:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/ۦۣۧ۟;->ۥۡ۟ۥ:Z

    .line 3
    iget-object v0, p0, Landroid/s/ۦۣۧ۟;->ۥۡ۟ۦ:Ljava/io/File;

    invoke-virtual {p0, v0}, Landroid/s/ۦۣۧ۟;->ۥ۟(Ljava/io/File;)V

    return-void
.end method

.method public final ۥ۟(Ljava/io/File;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {p0, v3}, Landroid/s/ۦۣۧ۟;->ۥ۟(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 5
    :cond_18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_45

    .line 6
    :cond_25
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    :goto_45
    return-void
.end method
