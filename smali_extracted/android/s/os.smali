# classes2.dex

.class public abstract Landroid/s/os;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/annotation/processing/ProcessingEnvironment;


# instance fields
.field public ۥ:Ljavax/annotation/processing/Filer;

.field public ۥ۟:Ljavax/annotation/processing/Messager;

.field public ۥ۟۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟۟:Landroid/s/es;

.field public ۥ۟۟۠:Ljavax/lang/model/util/Elements;

.field public ۥ۟۟ۡ:Ljavax/lang/model/util/Types;

.field public ۥ۟۟ۢ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/xz;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۣ۟۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/a30;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۤ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/xz;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۥ:Z

.field public ۥ۟۟ۦ:Landroid/s/bt;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/os;->ۥ۟۟ۢ:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/os;->ۥۣ۟۟:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/os;->ۥ۟۟ۤ:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/s/ys;

    invoke-direct {v0, p0}, Landroid/s/ys;-><init>(Landroid/s/os;)V

    iput-object v0, p0, Landroid/s/os;->ۥ۟۟۠:Ljavax/lang/model/util/Elements;

    .line 6
    new-instance v0, Landroid/s/ft;

    invoke-direct {v0, p0}, Landroid/s/ft;-><init>(Landroid/s/os;)V

    iput-object v0, p0, Landroid/s/os;->ۥ۟۟ۡ:Ljavax/lang/model/util/Types;

    .line 7
    new-instance v0, Landroid/s/bt;

    invoke-direct {v0, p0}, Landroid/s/bt;-><init>(Landroid/s/os;)V

    iput-object v0, p0, Landroid/s/os;->ۥ۟۟ۦ:Landroid/s/bt;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroid/s/os;->ۥ۟۟ۥ:Z

    return-void
.end method


# virtual methods
.method public ۥ()Landroid/s/bt;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/os;->ۥ۟۟ۦ:Landroid/s/bt;

    return-object v0
.end method

.method public ۥ۟()[Landroid/s/a30;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/os;->ۥۣ۟۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/s/a30;

    .line 2
    iget-object v1, p0, Landroid/s/os;->ۥۣ۟۟:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public ۥ۟۟()[Landroid/s/xz;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/os;->ۥ۟۟ۢ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/s/xz;

    .line 2
    iget-object v1, p0, Landroid/s/os;->ۥ۟۟ۢ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public ۥ۟۟۟()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/os;->ۥ۟۟ۢ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Landroid/s/os;->ۥۣ۟۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Landroid/s/os;->ۥ۟۟ۤ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
