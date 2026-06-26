# classes2.dex

.class public Landroid/s/ۥۣۡۧ;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Ljava/lang/String;

.field public final ۥ۟:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroid/s/ۥۣۡۧ;->ۥ۟:Z

    .line 3
    iput-object p2, p0, Landroid/s/ۥۣۡۧ;->ۥ:Ljava/lang/String;

    return-void
.end method

.method public static ۥ()Landroid/s/ۥۣۡۧ;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۣۡۧ;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/s/ۥۣۡۧ;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static ۥ۟(Ljava/lang/Process;)Landroid/s/ۥۣۡۧ;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۣۡۧ;->ۥ۟۟(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۡۥ;->ۥ۟۟(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    .line 3
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۡۥ;->ۥ۟۟(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1f
    new-instance v1, Landroid/s/ۥۣۡۧ;

    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Landroid/s/ۥۣۡۧ;->ۥ۟۟(Ljava/lang/Integer;)Z

    move-result p0

    invoke-direct {v1, p0, v0}, Landroid/s/ۥۣۡۧ;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method

.method public static ۥ۟۟(Ljava/lang/Integer;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method
