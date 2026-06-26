# classes2.dex

.class public Landroid/s/ۥۤۦۡ;
.super Landroid/s/ۥۥ۟ۦ;


# instance fields
.field public ۥ۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥۤۥۨ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۥ۟ۦ;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۤۦۡ;->ۥ۟:Ljava/util/List;

    const v0, 0x303335

    .line 3
    iput v0, p0, Landroid/s/ۥۤۦۡ;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public ۥ(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/s/ۥۥ۟ۢ;
    .registers 6

    .line 1
    new-instance v0, Landroid/s/ۥۤۥۨ;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/s/ۥۤۥۨ;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroid/s/ۥۤۦۡ;->ۥ۟:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public ۥ۟(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۤۦۡ;->ۥ۟۟:I

    .line 2
    invoke-super {p0, p1}, Landroid/s/ۥۥ۟ۦ;->ۥ۟(I)V

    return-void
.end method
