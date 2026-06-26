# classes2.dex

.class public Landroid/s/ۥۦۦ۠;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Landroid/s/ۥۦۦ۠;


# instance fields
.field public ۥ۟:Landroid/s/ۥۦۦ۟;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۦۦ۠;

    invoke-direct {v0}, Landroid/s/ۥۦۦ۠;-><init>()V

    sput-object v0, Landroid/s/ۥۦۦ۠;->ۥ:Landroid/s/ۥۦۦ۠;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥۦۦۡ;

    invoke-direct {v0}, Landroid/s/ۥۦۦۡ;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۦ۠;->ۥ۟:Landroid/s/ۥۦۦ۟;

    return-void
.end method

.method public static ۥ(Ljava/lang/Class;)Landroid/s/ۥۦۦ۟;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/s/ۥۦۦ۟;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ۥۦۦ۠;->ۥ:Landroid/s/ۥۦۦ۠;

    iget-object v0, v0, Landroid/s/ۥۦۦ۠;->ۥ۟:Landroid/s/ۥۦۦ۟;

    invoke-interface {v0, p0}, Landroid/s/ۥۦۦ۟;->ۥ۟(Ljava/lang/Class;)Landroid/s/ۥۦۦ۟;

    move-result-object p0

    return-object p0
.end method
