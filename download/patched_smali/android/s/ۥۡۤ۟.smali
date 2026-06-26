# classes2.dex

.class public Landroid/s/ۥۡۤ۟;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Landroid/s/ۥۡۤ۟;


# instance fields
.field public final ۥ۟:Landroid/content/Context;

.field public ۥ۟۟:Landroid/s/ۥۡۤ۠;

.field public ۥ۟۟۟:Landroid/s/ۥۣۡۤ;

.field public ۥ۟۟۠:J


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Landroid/s/ۥۡۤ۟;->ۥ۟۟۠:J

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۡۤ۟;->ۥ۟:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/s/ۥۡۥ;->ۥ۟۟۠(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Landroid/s/ۥۡۤۦ;->ۥ۟۟۠(Z)V

    return-void
.end method

.method public static ۥ۟۟۟(Landroid/content/Context;)Landroid/s/ۥۡۤ۟;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/ۥۡۤ۟;->ۥ:Landroid/s/ۥۡۤ۟;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/s/ۥۡۤ۟;

    invoke-direct {v0, p0}, Landroid/s/ۥۡۤ۟;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/s/ۥۡۤ۟;->ۥ:Landroid/s/ۥۡۤ۟;

    .line 3
    :cond_b
    sget-object p0, Landroid/s/ۥۡۤ۟;->ۥ:Landroid/s/ۥۡۤ۟;

    return-object p0
.end method


# virtual methods
.method public ۥ([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    add-int v3, v0, v1

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {p2, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public ۥ۟(Ljava/util/Map;[Ljava/lang/String;Landroid/s/ۥۡۤۡ;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Landroid/s/ۥۡۤۡ;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۤ۟;->ۥ۟۟:Landroid/s/ۥۡۤ۠;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/s/ۥۡۤ۠;->ۥ۟۟()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_13

    .line 2
    :cond_b
    new-instance p1, Lcom/github/hiteshsondhi88/libffmpeg/exceptions/FFmpegCommandAlreadyRunningException;

    const-string p2, "FFmpeg command is already running, you are only allowed to run single command at a time"

    invoke-direct {p1, p2}, Lcom/github/hiteshsondhi88/libffmpeg/exceptions/FFmpegCommandAlreadyRunningException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_13
    :goto_13
    array-length v0, p2

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iget-object v1, p0, Landroid/s/ۥۡۤ۟;->ۥ۟:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/s/ۥۡۤۤ;->ۥ۟۟۠(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    invoke-virtual {p0, v0, p2}, Landroid/s/ۥۡۤ۟;->ۥ([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 6
    new-instance p2, Landroid/s/ۥۡۤ۠;

    iget-wide v2, p0, Landroid/s/ۥۡۤ۟;->ۥ۟۟۠:J

    invoke-direct {p2, p1, v2, v3, p3}, Landroid/s/ۥۡۤ۠;-><init>([Ljava/lang/String;JLandroid/s/ۥۡۤۡ;)V

    iput-object p2, p0, Landroid/s/ۥۡۤ۟;->ۥ۟۟:Landroid/s/ۥۡۤ۠;

    new-array p1, v1, [Ljava/lang/Void;

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 8
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "shell command cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟([Ljava/lang/String;Landroid/s/ۥۡۤۡ;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Landroid/s/ۥۡۤ۟;->ۥ۟(Ljava/util/Map;[Ljava/lang/String;Landroid/s/ۥۡۤۡ;)V

    return-void
.end method

.method public ۥ۟۟۠(Landroid/s/ۥۡۤۢ;)V
    .registers 5

    .line 1
    sget-object v0, Landroid/s/ۥۡۤ۟$ۥ;->ۥ:[I

    invoke-static {}, Landroid/s/ۥۣۡۨ;->ۥ۟۟()Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "Device not supported"

    if-eq v0, v1, :cond_27

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_19

    const/4 v0, 0x0

    goto :goto_2e

    .line 2
    :cond_19
    new-instance p1, Lcom/github/hiteshsondhi88/libffmpeg/exceptions/FFmpegNotSupportedException;

    invoke-direct {p1, v2}, Lcom/github/hiteshsondhi88/libffmpeg/exceptions/FFmpegNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    const-string v0, "Loading FFmpeg for armv7 CPU"

    .line 3
    invoke-static {v0}, Landroid/s/ۥۡۤۦ;->ۥ۟۟۟(Ljava/lang/Object;)V

    const-string v0, "armeabi-v7a"

    goto :goto_2e

    :cond_27
    const-string v0, "Loading FFmpeg for x86 CPU"

    .line 4
    invoke-static {v0}, Landroid/s/ۥۡۤۦ;->ۥ۟۟۟(Ljava/lang/Object;)V

    const-string v0, "x86"

    .line 5
    :goto_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 6
    new-instance v1, Landroid/s/ۥۣۡۤ;

    iget-object v2, p0, Landroid/s/ۥۡۤ۟;->ۥ۟:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p1}, Landroid/s/ۥۣۡۤ;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/s/ۥۡۤۢ;)V

    iput-object v1, p0, Landroid/s/ۥۡۤ۟;->ۥ۟۟۟:Landroid/s/ۥۣۡۤ;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 8
    :cond_44
    new-instance p1, Lcom/github/hiteshsondhi88/libffmpeg/exceptions/FFmpegNotSupportedException;

    invoke-direct {p1, v2}, Lcom/github/hiteshsondhi88/libffmpeg/exceptions/FFmpegNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
