# classes2.dex

.class public Landroid/s/ۥۡۨۦ$ۥ۟۟;
.super Landroid/s/ۥۡۥۥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۡۨۦ;->ۥۣ۟۟(Landroid/s/ۥۡۥۦ;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ۟۟۟:Landroid/s/ۥۡۨۦ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۡۨۦ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۡۨۦ$ۥ۟۟;->ۥ۟۟۟:Landroid/s/ۥۡۨۦ;

    invoke-direct {p0}, Landroid/s/ۥۡۥۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۥۡۨۦ$ۥ۟۟;->ۥ(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .registers 5
    .param p2  # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۨۦ$ۥ۟۟;->ۥ۟۟۟:Landroid/s/ۥۡۨۦ;

    invoke-static {v0, p1}, Landroid/s/ۥۡۨۦ;->ۥ۟۟(Landroid/s/ۥۡۨۦ;F)F

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/s/ۥۡۥۥ;->ۥ(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
