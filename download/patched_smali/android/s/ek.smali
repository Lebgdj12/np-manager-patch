# classes2.dex

.class public Landroid/s/ek;
.super Landroid/s/fi;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/s/fi;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۥ(Landroid/s/uh;)V
    .registers 3

    if-eqz p1, :cond_e

    invoke-interface {p1}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/gi;->ۥ۟۟ۧ()Landroid/s/gi;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/s/gi;->ۥ۟۟ۢ(Landroid/s/fi;)V

    return-void

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
