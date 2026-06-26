# classes2.dex

.class public Landroid/s/ۥۤۦ۠;
.super Landroid/s/ۥۥ۟ۥ;


# instance fields
.field public ۥ۟:I

.field public ۥ۟۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥۤۥۧ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟۟:Ljava/lang/Object;

.field public ۥ۟۟۠:Landroid/s/ۥۤۤۤ;


# direct methods
.method public constructor <init>(ILandroid/s/ۥۤۤۤ;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۥ۟ۥ;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/ۥۤۦ۠;->ۥ۟:I

    .line 3
    iput-object p2, p0, Landroid/s/ۥۤۦ۠;->ۥ۟۟۠:Landroid/s/ۥۤۤۤ;

    .line 4
    iput-object p3, p0, Landroid/s/ۥۤۦ۠;->ۥ۟۟۟:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Lcom/googlecode/d2j/Visibility;)Landroid/s/ۥۥ۟ۡ;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۦ۠;->ۥ۟۟:Ljava/util/List;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/s/ۥۤۦ۠;->ۥ۟۟:Ljava/util/List;

    .line 3
    :cond_c
    new-instance v0, Landroid/s/ۥۤۥۧ;

    invoke-direct {v0, p1, p2}, Landroid/s/ۥۤۥۧ;-><init>(Ljava/lang/String;Lcom/googlecode/d2j/Visibility;)V

    .line 4
    iget-object p1, p0, Landroid/s/ۥۤۦ۠;->ۥ۟۟:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
