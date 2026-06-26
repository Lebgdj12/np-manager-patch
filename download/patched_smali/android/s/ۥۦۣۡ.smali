# classes2.dex

.class public Landroid/s/ۥۦۣۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦۢ;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/ۥۦۢ;

.field public ۥۡ۟ۦ:Ljava/util/Properties;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۦ:Ljava/util/Properties;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۥ:Landroid/s/ۥۦۢ;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۦۢ;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۦ:Ljava/util/Properties;

    .line 6
    iput-object p1, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۥ:Landroid/s/ۥۦۢ;

    return-void
.end method


# virtual methods
.method public getChunks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/ۥۦۡۥ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۥ:Landroid/s/ۥۦۢ;

    invoke-interface {v0}, Landroid/s/ۥۦۢ;->getChunks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isContent()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isNestable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public process(Landroid/s/ۥۦۢ۟;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/ۥۦۣۡ;->ۥۡ۟ۥ:Landroid/s/ۥۦۢ;

    invoke-interface {p1, v0}, Landroid/s/ۥۦۢ۟;->ۥ۟(Landroid/s/ۥۦۢ;)Z

    move-result p1
    :try_end_6
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    const/4 p1, 0x0

    return p1
.end method

.method public type()I
    .registers 2

    const/16 v0, 0x32

    return v0
.end method
