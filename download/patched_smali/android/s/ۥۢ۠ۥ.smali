# classes2.dex

.class public abstract Landroid/s/ۥۢ۠ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Landroid/s/ۥۢ۠ۡ;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ۥ:Landroid/s/ۥۢ۠ۡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public ۥ۟:Landroid/s/ۥۢ۠ۤ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۢ۠ۡ;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۢ۠ۥ;->ۥ:Landroid/s/ۥۢ۠ۡ;

    return-void
.end method


# virtual methods
.method public abstract ۥ(Landroid/graphics/Canvas;F)V
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract ۥ۟(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract ۥ۟۟(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ۥ۟۟۟()I
.end method

.method public abstract ۥ۟۟۠()I
.end method

.method public ۥ۟۟ۡ(Landroid/s/ۥۢ۠ۤ;)V
    .registers 2
    .param p1  # Landroid/s/ۥۢ۠ۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢ۠ۥ;->ۥ۟:Landroid/s/ۥۢ۠ۤ;

    return-void
.end method

.method public ۥ۟۟ۢ(Landroid/graphics/Canvas;F)V
    .registers 4
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ۠ۥ;->ۥ:Landroid/s/ۥۢ۠ۡ;

    invoke-virtual {v0}, Landroid/s/ۥۢ۠ۡ;->ۥ۟۟ۡ()V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۢ۠ۥ;->ۥ(Landroid/graphics/Canvas;F)V

    return-void
.end method
