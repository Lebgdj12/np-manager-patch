# classes3.dex

.class public Landroid/s/yy0;
.super Landroid/s/vy0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/vy0;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/Class;)Landroid/s/ky0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/s/ky0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Java HotSpot"

    .line 1
    invoke-static {v0}, Landroid/s/xy0;->ۥ۟۟۟(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_94

    const-string v0, "OpenJDK"

    invoke-static {v0}, Landroid/s/xy0;->ۥ۟۟۟(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_94

    :cond_12
    const-string v0, "BEA"

    .line 2
    invoke-static {v0}, Landroid/s/xy0;->ۥ۟۟۟(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 3
    sget-object v0, Landroid/s/xy0;->ۥ۟:Ljava/lang/String;

    const-string v1, "1.4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 4
    sget-object v0, Landroid/s/xy0;->ۥ۟۟۟:Ljava/lang/String;

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 5
    sget-object v0, Landroid/s/xy0;->ۥ۟۟:Ljava/lang/String;

    if-eqz v0, :cond_42

    const-string v1, "R25.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "R25.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 6
    :cond_42
    new-instance v0, Landroid/s/qy0;

    invoke-direct {v0, p1}, Landroid/s/qy0;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 7
    :cond_48
    new-instance v0, Landroid/s/ty0;

    invoke-direct {v0, p1}, Landroid/s/ty0;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_4e
    const-string v0, "Dalvik"

    .line 8
    invoke-static {v0}, Landroid/s/xy0;->ۥ۟۟۟(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 9
    sget v0, Landroid/s/xy0;->ۥ۟۟ۢ:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_62

    .line 10
    new-instance v0, Landroid/s/ly0;

    invoke-direct {v0, p1}, Landroid/s/ly0;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_62
    const/16 v1, 0x11

    if-gt v0, v1, :cond_6c

    .line 11
    new-instance v0, Landroid/s/my0;

    invoke-direct {v0, p1}, Landroid/s/my0;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 12
    :cond_6c
    new-instance v0, Landroid/s/ny0;

    invoke-direct {v0, p1}, Landroid/s/ny0;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_72
    const-string v0, "GNU libgcj"

    .line 13
    invoke-static {v0}, Landroid/s/xy0;->ۥ۟۟۟(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 14
    new-instance v0, Landroid/s/oy0;

    invoke-direct {v0, p1}, Landroid/s/oy0;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_80
    const-string v0, "PERC"

    .line 15
    invoke-static {v0}, Landroid/s/xy0;->ۥ۟۟۟(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 16
    new-instance v0, Landroid/s/ry0;

    invoke-direct {v0, p1}, Landroid/s/ry0;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 17
    :cond_8e
    new-instance v0, Landroid/s/uy0;

    invoke-direct {v0, p1}, Landroid/s/uy0;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 18
    :cond_94
    :goto_94
    new-instance v0, Landroid/s/ty0;

    invoke-direct {v0, p1}, Landroid/s/ty0;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
