# classes2.dex

.class public Landroid/s/no0$ۥ;
.super Landroid/s/ja0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/no0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation


# instance fields
.field public ۥۡ۟ۦ:Landroid/s/hh0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final synthetic ۥۡ۟ۧ:Landroid/s/no0;


# direct methods
.method public constructor <init>(Landroid/s/no0;Landroid/s/hh0;)V
    .registers 3
    .param p1  # Landroid/s/no0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/s/no0$ۥ;->ۥۡ۟ۧ:Landroid/s/no0;

    invoke-direct {p0}, Landroid/s/ja0;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/no0$ۥ;->ۥۡ۟ۦ:Landroid/s/hh0;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/no0$ۥ;->ۥۡ۟ۦ:Landroid/s/hh0;

    invoke-interface {v0}, Landroid/s/hh0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroid/s/sk0;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/no0$ۥ;->ۥۡ۟ۧ:Landroid/s/no0;

    iget-object v0, v0, Landroid/s/no0;->ۥ:Landroid/s/fp0;

    invoke-interface {v0}, Landroid/s/fp0;->ۥ۟۠۟()Landroid/s/cp0;

    move-result-object v0

    iget-object v1, p0, Landroid/s/no0$ۥ;->ۥۡ۟ۦ:Landroid/s/hh0;

    invoke-interface {v1}, Landroid/s/hh0;->getValue()Landroid/s/sk0;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/s/cp0;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/sk0;

    return-object v0
.end method
