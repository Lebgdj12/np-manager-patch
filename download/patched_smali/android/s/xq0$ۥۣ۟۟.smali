# classes3.dex

.class public Landroid/s/xq0$ۥۣ۟۟;
.super Landroid/s/bb0;

# interfaces
.implements Landroid/s/xq0$ۥ۟۟ۢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/xq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥۣ۟۟"
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ar0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ar0;)V
    .registers 2
    .param p1  # Landroid/s/ar0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/bb0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/xq0$ۥۣ۟۟;->ۥۡ۟ۥ:Landroid/s/ar0;

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Landroid/s/gk0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/xq0$ۥۣ۟۟;->ۥ۟()Landroid/s/ar0;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Landroid/s/ar0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/xq0$ۥۣ۟۟;->ۥۡ۟ۥ:Landroid/s/ar0;

    return-object v0
.end method
