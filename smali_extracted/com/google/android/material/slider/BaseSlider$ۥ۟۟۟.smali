# classes.dex

.class public Lcom/google/android/material/slider/BaseSlider$ۥ۟۟۟;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟۟"
.end annotation


# instance fields
.field public ۥۡ۟ۥ:I

.field public final synthetic ۥۡ۟ۦ:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$ۥ۟۟۟;->ۥۡ۟ۦ:Lcom/google/android/material/slider/BaseSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider$ۥ۟۟۟;->ۥۡ۟ۥ:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;Lcom/google/android/material/slider/BaseSlider$ۥ;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider$ۥ۟۟۟;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$ۥ۟۟۟;->ۥۡ۟ۦ:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {v0}, Lcom/google/android/material/slider/BaseSlider;->ۥ۟۟(Lcom/google/android/material/slider/BaseSlider;)Lcom/google/android/material/slider/BaseSlider$ۥ۟۟۠;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider$ۥ۟۟۟;->ۥۡ۟ۥ:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return-void
.end method

.method public ۥ(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider$ۥ۟۟۟;->ۥۡ۟ۥ:I

    return-void
.end method
