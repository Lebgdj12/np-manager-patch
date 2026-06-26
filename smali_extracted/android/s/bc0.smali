# classes.dex

.class public Landroid/s/bc0;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:I

.field public final ۥ۟:Landroid/s/ub0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/s/ub0;)V
    .registers 3
    .param p2  # Landroid/s/ub0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/bc0;->ۥ:I

    .line 3
    iput-object p2, p0, Landroid/s/bc0;->ۥ۟:Landroid/s/ub0;

    return-void
.end method
