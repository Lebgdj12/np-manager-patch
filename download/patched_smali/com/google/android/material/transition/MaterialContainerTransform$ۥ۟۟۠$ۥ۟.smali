# classes.dex

.class public Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟۟۠$ۥ۟;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۢۦۣ$ۥ۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟۟۠;->ۥ۟۟ۦ(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟۟۠;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟۟۠;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟۟۠$ۥ۟;->ۥ:Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟۟۠;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟۟۠$ۥ۟;->ۥ:Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟۟۠;

    invoke-static {v0}, Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟۟۠;->ۥ۟۟(Lcom/google/android/material/transition/MaterialContainerTransform$ۥ۟۟۠;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
