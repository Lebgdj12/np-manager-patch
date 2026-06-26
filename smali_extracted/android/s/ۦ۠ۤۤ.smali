# classes2.dex

.class public Landroid/s/ۦ۠ۤۤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦ۠ۤۡ$ۥ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦ۠ۤۤ$ۥ;
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۦ۠ۤۤ$ۥ;

.field public final ۥ۟:I


# direct methods
.method public constructor <init>(Landroid/s/ۦ۠ۤۤ$ۥ;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroid/s/ۦ۠ۤۤ;->ۥ۟:I

    iput-object p1, p0, Landroid/s/ۦ۠ۤۤ;->ۥ:Landroid/s/ۦ۠ۤۤ$ۥ;

    return-void
.end method


# virtual methods
.method public build()Landroid/s/ۦ۠ۤۡ;
    .registers 3

    iget-object v0, p0, Landroid/s/ۦ۠ۤۤ;->ۥ:Landroid/s/ۦ۠ۤۤ$ۥ;

    invoke-interface {v0}, Landroid/s/ۦ۠ۤۤ$ۥ;->ۥ()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1c

    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_1e

    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    return-object v0

    :cond_1e
    :goto_1e
    iget v1, p0, Landroid/s/ۦ۠ۤۤ;->ۥ۟:I

    invoke-static {v0, v1}, Landroid/s/ۦ۠ۤۥ;->ۥ۟۟۟(Ljava/io/File;I)Landroid/s/ۦ۠ۤۡ;

    move-result-object v0

    return-object v0
.end method
