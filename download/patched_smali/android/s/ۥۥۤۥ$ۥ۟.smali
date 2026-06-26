# classes2.dex

.class public Landroid/s/ۥۥۤۥ$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۥۤۥ;
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
            "Landroid/s/ۥۥۤۥ$ۥ۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/s/ۥۥۤۥ$ۥ۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟:Landroid/s/ۥۥۡۤ;

.field public ۥ۟۟۟:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۥۤۥ$ۥ۟;->ۥ:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۥۤۥ$ۥ۟;->ۥ۟:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/s/ۥۥۤۥ$ۥ۟;->ۥ۟۟۟:Z

    return-void
.end method
