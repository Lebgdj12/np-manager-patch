# classes2.dex

.class public Landroid/s/ۥۣۢ۟$ۥ;
.super Landroid/s/ۥۣۢ۟$ۥ۟۟ۢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۣۢ۟;->ۥ۟۟ۡ(Landroid/graphics/Matrix;)Landroid/s/ۥۣۢ۟$ۥ۟۟ۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ۟:Ljava/util/List;

.field public final synthetic ۥ۟۟:Landroid/graphics/Matrix;

.field public final synthetic ۥ۟۟۟:Landroid/s/ۥۣۢ۟;


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۢ۟;Ljava/util/List;Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣۢ۟$ۥ;->ۥ۟۟۟:Landroid/s/ۥۣۢ۟;

    iput-object p2, p0, Landroid/s/ۥۣۢ۟$ۥ;->ۥ۟:Ljava/util/List;

    iput-object p3, p0, Landroid/s/ۥۣۢ۟$ۥ;->ۥ۟۟:Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/s/ۥۣۢ۟$ۥ۟۟ۢ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/graphics/Matrix;Landroid/s/ۥۢۡۦ;ILandroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object p1, p0, Landroid/s/ۥۣۢ۟$ۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۢ۟$ۥ۟۟ۢ;

    .line 2
    iget-object v1, p0, Landroid/s/ۥۣۢ۟$ۥ;->ۥ۟۟:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/s/ۥۣۢ۟$ۥ۟۟ۢ;->ۥ(Landroid/graphics/Matrix;Landroid/s/ۥۢۡۦ;ILandroid/graphics/Canvas;)V

    goto :goto_6

    :cond_18
    return-void
.end method
