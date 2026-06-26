# classes2.dex

.class public Landroid/s/ij;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/hi;

.field public static final ۥ۟:Landroid/s/ji;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/uj;

    invoke-direct {v0}, Landroid/s/uj;-><init>()V

    sput-object v0, Landroid/s/ij;->ۥ:Landroid/s/hi;

    new-instance v0, Landroid/s/wj;

    invoke-direct {v0}, Landroid/s/wj;-><init>()V

    sput-object v0, Landroid/s/ij;->ۥ۟:Landroid/s/ji;

    return-void
.end method

.method public static ۥ(Landroid/s/vh;)Landroid/s/hi;
    .registers 3

    invoke-virtual {p0}, Landroid/s/vh;->ۥ۟۟()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a

    sget-object p0, Landroid/s/ij;->ۥ:Landroid/s/hi;

    goto :goto_10

    :cond_a
    new-instance v0, Landroid/s/fk;

    invoke-direct {v0, p0}, Landroid/s/fk;-><init>(Landroid/s/vh;)V

    move-object p0, v0

    :goto_10
    return-object p0
.end method

.method public static ۥ۟(Landroid/s/vh;)Landroid/s/ji;
    .registers 3

    invoke-virtual {p0}, Landroid/s/vh;->ۥ۟۟()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a

    sget-object p0, Landroid/s/ij;->ۥ۟:Landroid/s/ji;

    goto :goto_10

    :cond_a
    new-instance v0, Landroid/s/gk;

    invoke-direct {v0, p0}, Landroid/s/gk;-><init>(Landroid/s/vh;)V

    move-object p0, v0

    :goto_10
    return-object p0
.end method
