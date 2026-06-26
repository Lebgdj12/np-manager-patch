# classes2.dex

.class public Landroid/s/ۥۧۧۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۧۧۤ;
.implements Landroid/s/ۥۦۢ;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/ۥۧۧۤ;

.field public ۥۡ۟ۦ:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ۥۧۧۦ;->ۥۡ۟ۥ:Landroid/s/ۥۧۧۤ;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/s/ۥۧۧۦ;->ۥۡ۟ۦ:F

    return-void
.end method


# virtual methods
.method public getChunks()Ljava/util/List;
    .registers 4
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

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/s/ۥۦۡۥ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroid/s/ۥۦۡۥ;-><init>(Landroid/s/ۥۧۧۤ;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isContent()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isNestable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public process(Landroid/s/ۥۦۢ۟;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Landroid/s/ۥۦۢ۟;->ۥ۟(Landroid/s/ۥۦۢ;)Z

    move-result p1
    :try_end_4
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    const/4 p1, 0x0

    return p1
.end method

.method public type()I
    .registers 2

    const/16 v0, 0x37

    return v0
.end method
