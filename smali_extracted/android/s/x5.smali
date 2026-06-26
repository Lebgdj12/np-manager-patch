# classes2.dex

.class public Landroid/s/x5;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/PrintStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/File;)V

    sput-object v0, Landroid/s/w5;->ۥ:Ljava/io/PrintStream;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    .line 2
    invoke-static {p1}, Landroid/s/w5;->ۥ۟۟ۢ([Ljava/lang/String;)V

    .line 3
    sget-object p0, Landroid/s/w5;->ۥ:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->close()V

    return-void
.end method

.method public static ۥ۟(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥ۟۠۠;

    invoke-direct {v0}, Landroid/s/ۥ۟۠۠;-><init>()V

    invoke-static {p0, p1, v0}, Landroid/s/x5;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥ۟۠۠;)V

    return-void
.end method

.method public static ۥ۟۟(Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥ۟۠۠;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/s/t5;

    invoke-direct {v0}, Landroid/s/t5;-><init>()V

    .line 2
    invoke-virtual {v0, p2, p0}, Landroid/s/t5;->ۥ۟(Landroid/s/ۥ۟۠۠;Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p0}, Landroid/s/c9;->ۥ۟۟ۦ(Ljava/io/File;[B)V

    return-void
.end method
