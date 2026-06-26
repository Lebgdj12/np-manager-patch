# classes2.dex

.class public Landroid/s/ep0$ۥ۟۟۟;
.super Landroid/s/ua0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ep0;->ۥ۟۟۠(Landroid/s/cp0;Landroid/s/lk0;)Landroid/s/lk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/cp0;

.field public final synthetic ۥۡ۟ۦ:Landroid/s/lk0;


# direct methods
.method public constructor <init>(Landroid/s/cp0;Landroid/s/lk0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ep0$ۥ۟۟۟;->ۥۡ۟ۥ:Landroid/s/cp0;

    iput-object p2, p0, Landroid/s/ep0$ۥ۟۟۟;->ۥۡ۟ۦ:Landroid/s/lk0;

    invoke-direct {p0}, Landroid/s/ua0;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ep0$ۥ۟۟۟;->ۥۡ۟ۥ:Landroid/s/cp0;

    iget-object v1, p0, Landroid/s/ep0$ۥ۟۟۟;->ۥۡ۟ۦ:Landroid/s/lk0;

    invoke-interface {v1}, Landroid/s/lk0;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/s/cp0;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
