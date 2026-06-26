# classes3.dex

.class public Landroid/s/ob0$ۥ;
.super Landroid/s/ob0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ob0;->ۥ۟۟(Landroid/s/lk0;Landroid/s/ub0;)Landroid/s/ob0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۧ:Landroid/s/lk0;


# direct methods
.method public constructor <init>(Landroid/s/ub0;Landroid/s/lk0;)V
    .registers 3

    .line 1
    iput-object p2, p0, Landroid/s/ob0$ۥ;->ۥۡ۟ۧ:Landroid/s/lk0;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/s/ob0;-><init>(Landroid/s/ub0;Landroid/s/ob0$ۥ;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۠()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ob0;->ۥۡ۟ۦ:Landroid/s/ub0;

    invoke-virtual {v0}, Landroid/s/ub0;->ۥ۟۟۟()I

    move-result v0

    return v0
.end method

.method public ۥ۟ۡۢ()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ob0$ۥ;->ۥۡ۟ۧ:Landroid/s/lk0;

    invoke-interface {v0}, Landroid/s/lk0;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟ۡ()Landroid/s/lk0;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ob0$ۥ;->ۥۡ۟ۧ:Landroid/s/lk0;

    return-object v0
.end method
