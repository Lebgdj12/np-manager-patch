# classes.dex

.class public Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۢۢۨ$ۥ۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;->calculateStrokePath()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:F

.field public final synthetic ۥ۟:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟;->ۥ۟:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iput p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟;->ۥ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۢۢ۟;)Landroid/s/ۥۢۢ۟;
    .registers 4
    .param p1  # Landroid/s/ۥۢۢ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/s/ۥۢۢۦ;

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    new-instance v0, Landroid/s/ۥۢۢ;

    iget v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟;->ۥ:F

    invoke-direct {v0, v1, p1}, Landroid/s/ۥۢۢ;-><init>(FLandroid/s/ۥۢۢ۟;)V

    move-object p1, v0

    :goto_d
    return-object p1
.end method
