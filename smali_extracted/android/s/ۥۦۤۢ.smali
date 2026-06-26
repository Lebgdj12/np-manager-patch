# classes2.dex

.class public abstract Landroid/s/ۥۦۤۢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦۢ;
.implements Landroid/s/ۥۦۤۤ;


# instance fields
.field public ۥۡ۟ۥ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/ۥۦۤۢ;->ۥۡ۟ۥ:I

    return-void
.end method


# virtual methods
.method public getChunks()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/ۥۦۡۥ;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public isContent()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isNestable()Z
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public process(Landroid/s/ۥۦۢ۟;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public type()I
    .registers 2

    const/16 v0, 0x29a

    return v0
.end method

.method public ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۤۢ;->ۥۡ۟ۥ:I

    return v0
.end method
