# classes2.dex

.class public Landroid/s/ۥۢۥۡ$ۥ۟۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$ۥ۟۟۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۢۥۡ;->ۥ۟۟ۤ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۥۢۥۡ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۢۥۡ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢۥۡ$ۥ۟۟۟;->ۥ:Landroid/s/ۥۢۥۡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .registers 4

    .line 1
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    if-ne p2, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    .line 2
    :goto_7
    iget-object p2, p0, Landroid/s/ۥۢۥۡ$ۥ۟۟۟;->ۥ:Landroid/s/ۥۢۥۡ;

    invoke-static {p2}, Landroid/s/ۥۢۥۡ;->ۥ(Landroid/s/ۥۢۥۡ;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->ۥ۟۟ۦ(I)V

    return-void
.end method
