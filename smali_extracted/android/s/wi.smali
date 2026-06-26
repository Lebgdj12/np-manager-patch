# classes3.dex

.class public Landroid/s/wi;
.super Landroid/s/ji;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/s/ji;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/s/uh;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/s/ji;-><init>(Landroid/s/uh;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/vh;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/s/ji;-><init>(Landroid/s/vh;Z)V

    return-void
.end method

.method public constructor <init>([Landroid/s/uh;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/s/ji;-><init>([Landroid/s/uh;Z)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۢ(Landroid/s/fi;)V
    .registers 4

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Landroid/s/fi;->ۥ۟۟(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/s/fi;->ۥ۟۟(I)V

    invoke-virtual {p0}, Landroid/s/ji;->ۥ۟۠ۢ()Ljava/util/Enumeration;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/uh;

    invoke-virtual {p1, v1}, Landroid/s/fi;->ۥ۟۟ۥ(Landroid/s/uh;)V

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/s/fi;->ۥ۟۟(I)V

    invoke-virtual {p1, v0}, Landroid/s/fi;->ۥ۟۟(I)V

    return-void
.end method

.method public ۥۣ۟۟()I
    .registers 4

    invoke-virtual {p0}, Landroid/s/ji;->ۥ۟۠ۢ()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/uh;

    invoke-interface {v2}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/gi;->ۥۣ۟۟()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_1b
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    return v1
.end method
