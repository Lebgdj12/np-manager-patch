# classes2.dex

.class public Landroid/s/ۥۥۥۢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۥۥ۟;


# instance fields
.field public ۥ:Z

.field public ۥ۟:Landroid/s/ۥۥۥۢ;

.field public ۥ۟۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥۥۥۢ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۥۥۢ;->ۥ:Z

    return-void
.end method


# virtual methods
.method public ۥ()C
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۥۥۢ;->ۥ:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x78

    goto :goto_9

    :cond_7
    const/16 v0, 0x2e

    :goto_9
    return v0
.end method
