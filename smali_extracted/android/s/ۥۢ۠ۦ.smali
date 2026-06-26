# classes2.dex

.class public abstract Landroid/s/ۥۢ۠ۦ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

.field public final ۥ۟:[F

.field public final ۥ۟۟:[I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/s/ۥۢ۠ۦ;->ۥ۟:[F

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Landroid/s/ۥۢ۠ۦ;->ۥ۟۟:[I

    return-void
.end method


# virtual methods
.method public abstract ۥ()V
.end method

.method public abstract ۥ۟()V
.end method

.method public abstract ۥ۟۟(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .param p1  # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public ۥ۟۟۟(Lcom/google/android/material/progressindicator/IndeterminateDrawable;)V
    .registers 2
    .param p1  # Lcom/google/android/material/progressindicator/IndeterminateDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢ۠ۦ;->ۥ:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    return-void
.end method

.method public abstract ۥ۟۟۠()V
.end method

.method public abstract ۥ۟۟ۡ()V
.end method

.method public abstract ۥ۟۟ۢ()V
.end method

.method public abstract ۥۣ۟۟()V
.end method
