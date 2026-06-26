# classes2.dex

.class public abstract Landroid/s/ۥۣۢ۟$ۥ۟۟ۡ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۢ۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ۥ۟۟ۡ"
.end annotation


# instance fields
.field public final ۥ:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۢ۟$ۥ۟۟ۡ;->ۥ:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public abstract ۥ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
.end method
