# classes.dex

.class public Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۣۢ$ۥ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ۟۟;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ;->ۥ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۣۢ۟;Landroid/graphics/Matrix;I)V
    .registers 6
    .param p1  # Landroid/s/ۥۣۢ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ;->ۥ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$000(Lcom/google/android/material/shape/MaterialShapeDrawable;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Landroid/s/ۥۣۢ۟;->ۥ۟۟۠()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ;->ۥ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$100(Lcom/google/android/material/shape/MaterialShapeDrawable;)[Landroid/s/ۥۣۢ۟$ۥ۟۟ۢ;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroid/s/ۥۣۢ۟;->ۥ۟۟ۡ(Landroid/graphics/Matrix;)Landroid/s/ۥۣۢ۟$ۥ۟۟ۢ;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public ۥ۟(Landroid/s/ۥۣۢ۟;Landroid/graphics/Matrix;I)V
    .registers 7
    .param p1  # Landroid/s/ۥۣۢ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ;->ۥ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$000(Lcom/google/android/material/shape/MaterialShapeDrawable;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Landroid/s/ۥۣۢ۟;->ۥ۟۟۠()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$ۥ;->ۥ:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$200(Lcom/google/android/material/shape/MaterialShapeDrawable;)[Landroid/s/ۥۣۢ۟$ۥ۟۟ۢ;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroid/s/ۥۣۢ۟;->ۥ۟۟ۡ(Landroid/graphics/Matrix;)Landroid/s/ۥۣۢ۟$ۥ۟۟ۢ;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
