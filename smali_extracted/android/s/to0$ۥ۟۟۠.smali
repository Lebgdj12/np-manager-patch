# classes3.dex

.class public Landroid/s/to0$ۥ۟۟۠;
.super Landroid/s/gb0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/to0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟۠"
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/yk0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final synthetic ۥۡ۟ۦ:Landroid/s/to0;


# direct methods
.method public constructor <init>(Landroid/s/to0;Landroid/s/yk0;)V
    .registers 3
    .param p1  # Landroid/s/to0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/s/to0$ۥ۟۟۠;->ۥۡ۟ۦ:Landroid/s/to0;

    invoke-direct {p0}, Landroid/s/gb0;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/to0$ۥ۟۟۠;->ۥۡ۟ۥ:Landroid/s/yk0;

    return-void
.end method


# virtual methods
.method public getValue()Landroid/s/jk0;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/to0$ۥ۟۟۠;->ۥۡ۟ۦ:Landroid/s/to0;

    iget-object v0, v0, Landroid/s/to0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥ۟۟ۢ()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/to0$ۥ۟۟۠;->ۥۡ۟ۥ:Landroid/s/yk0;

    invoke-interface {v1}, Landroid/s/yk0;->getValue()Landroid/s/jk0;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/s/cp0;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/jk0;

    return-object v0
.end method
