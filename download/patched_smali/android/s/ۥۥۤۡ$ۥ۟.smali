# classes2.dex

.class public Landroid/s/ۥۥۤۡ$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۥۤۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# instance fields
.field public ۥ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/s/ۥۥۤۡ$ۥ۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/s/ۥۥۤۡ$ۥ۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟:I

.field public ۥ۟۟۟:C


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟:Ljava/util/Set;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroid/s/ۥۥۤۡ$ۥ۟;->ۥ۟۟:I

    return-void
.end method
