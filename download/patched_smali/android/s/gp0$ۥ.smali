# classes2.dex

.class public Landroid/s/gp0$ۥ;
.super Landroid/s/ma0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/gp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ma0<",
        "Landroid/s/lh0;",
        ">;"
    }
.end annotation


# instance fields
.field public ۥ:Landroid/s/rh0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/rh0<",
            "+",
            "Landroid/s/lh0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ۥ۟:Landroid/s/gp0;


# direct methods
.method public constructor <init>(Landroid/s/gp0;Landroid/s/rh0;)V
    .registers 3
    .param p1  # Landroid/s/gp0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/rh0<",
            "+",
            "Landroid/s/lh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/s/gp0$ۥ;->ۥ۟:Landroid/s/gp0;

    invoke-direct {p0}, Landroid/s/ma0;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/gp0$ۥ;->ۥ:Landroid/s/rh0;

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/gp0$ۥ;->ۥ:Landroid/s/rh0;

    invoke-interface {v0}, Landroid/s/rh0;->ۥ()I

    move-result v0

    return v0
.end method

.method public ۥ۟()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/s/lh0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/gp0$ۥ;->ۥ۟:Landroid/s/gp0;

    iget-object v0, v0, Landroid/s/gp0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥ۟۟۠()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/gp0$ۥ;->ۥ:Landroid/s/rh0;

    invoke-interface {v1}, Landroid/s/rh0;->ۥ۟()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/s/ep0;->ۥ۟(Landroid/s/cp0;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/gp0$ۥ;->ۥ:Landroid/s/rh0;

    invoke-interface {v0}, Landroid/s/rh0;->ۥ۟۟()I

    move-result v0

    return v0
.end method
