# classes2.dex

.class public Landroid/s/ۥۢۥۡ$ۥ;
.super Landroid/s/ۥۣۢ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۢۥۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۥۢۥۡ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۢۥۡ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢۥۡ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۢۥۡ;

    invoke-direct {p0}, Landroid/s/ۥۣۢ۟;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object p1, p0, Landroid/s/ۥۢۥۡ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۢۥۡ;

    invoke-static {p1}, Landroid/s/ۥۢۥۡ;->ۥ(Landroid/s/ۥۢۥۡ;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->ۥ۟۟ۥ(I)V

    return-void

    .line 3
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object v0, p0, Landroid/s/ۥۢۥۡ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۢۥۡ;

    invoke-static {v0}, Landroid/s/ۥۢۥۡ;->ۥ(Landroid/s/ۥۢۥۡ;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->ۥ۟۟ۥ(I)V
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_22} :catch_22

    :catch_22
    return-void
.end method
