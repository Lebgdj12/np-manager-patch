# classes2.dex

.class public abstract Landroid/s/gi;
.super Landroid/s/bi;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    return-void
.end method

.method public static ۥ۟۟ۤ([B)Landroid/s/gi;
    .registers 2

    new-instance v0, Landroid/s/yh;

    invoke-direct {v0, p0}, Landroid/s/yh;-><init>([B)V

    :try_start_5
    invoke-virtual {v0}, Landroid/s/yh;->ۥ۟۟ۧ()Landroid/s/gi;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroid/s/uh;

    if-eqz v1, :cond_15

    check-cast p1, Landroid/s/uh;

    invoke-interface {p1}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/gi;->ۥ۟۟ۡ(Landroid/s/gi;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public ۥ۟۟()Landroid/s/gi;
    .registers 1

    return-object p0
.end method

.method public abstract ۥ۟۟ۡ(Landroid/s/gi;)Z
.end method

.method public abstract ۥ۟۟ۢ(Landroid/s/fi;)V
.end method

.method public abstract ۥۣ۟۟()I
.end method

.method public abstract ۥ۟۟ۥ()Z
.end method

.method public ۥ۟۟ۦ()Landroid/s/gi;
    .registers 1

    return-object p0
.end method

.method public ۥ۟۟ۧ()Landroid/s/gi;
    .registers 1

    return-object p0
.end method
