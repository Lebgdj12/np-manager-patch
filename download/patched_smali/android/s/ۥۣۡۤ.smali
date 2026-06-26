# classes2.dex

.class public Landroid/s/ۥۣۡۤ;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/lang/String;

.field public final ۥ۟:Landroid/s/ۥۡۤۢ;

.field public final ۥ۟۟:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/s/ۥۡۤۢ;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۣۡۤ;->ۥ۟۟:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroid/s/ۥۣۡۤ;->ۥ:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroid/s/ۥۣۡۤ;->ۥ۟:Landroid/s/ۥۡۤۢ;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۡۤ;->ۥ([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۡۤ;->ۥ۟۟(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs ۥ([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Landroid/s/ۥۣۡۤ;->ۥ۟۟:Landroid/content/Context;

    invoke-static {v0}, Landroid/s/ۥۡۤۤ;->ۥ۟۟۟(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Landroid/s/ۥۣۡۤ;->ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_20

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_63

    .line 5
    iget-object v0, p0, Landroid/s/ۥۣۡۤ;->ۥ۟۟:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroid/s/ۥۣۡۤ;->ۥ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ffmpeg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Landroid/s/ۥۡۤۤ;->ۥ۟۟(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->canExecute()Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "FFmpeg is not executable, trying to make it executable ..."

    .line 7
    invoke-static {v0}, Landroid/s/ۥۡۤۦ;->ۥ(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, v1}, Ljava/io/File;->setExecutable(Z)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5b
    const-string p1, "FFmpeg is executable"

    .line 10
    invoke-static {p1}, Landroid/s/ۥۡۤۦ;->ۥ(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 12
    :cond_63
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {p1}, Ljava/io/File;->canExecute()Z

    move-result p1

    if-eqz p1, :cond_70

    goto :goto_71

    :cond_70
    const/4 v1, 0x0

    :goto_71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۡۤ;->ۥ۟۟:Landroid/content/Context;

    invoke-static {v0}, Landroid/s/ۥۡۤۤ;->ۥ۟۟۟(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۡۤۤ;->ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;->ۥ(Ljava/lang/String;)Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;

    move-result-object v0

    sget-object v1, Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;->NONE:Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ۥ۟۟(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۡۤ;->ۥ۟:Landroid/s/ۥۡۤۢ;

    if-eqz v0, :cond_1d

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 4
    iget-object p1, p0, Landroid/s/ۥۣۡۤ;->ۥ۟:Landroid/s/ۥۡۤۢ;

    invoke-interface {p1}, Landroid/s/ۥۡۤۢ;->onSuccess()V

    goto :goto_18

    .line 5
    :cond_13
    iget-object p1, p0, Landroid/s/ۥۣۡۤ;->ۥ۟:Landroid/s/ۥۡۤۢ;

    invoke-interface {p1}, Landroid/s/ۥۡۤۢ;->onFailure()V

    .line 6
    :goto_18
    iget-object p1, p0, Landroid/s/ۥۣۡۤ;->ۥ۟:Landroid/s/ۥۡۤۢ;

    invoke-interface {p1}, Landroid/s/ۥۡۤۧ;->onFinish()V

    :cond_1d
    return-void
.end method
