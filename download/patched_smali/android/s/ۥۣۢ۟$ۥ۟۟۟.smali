# classes2.dex

.class public Landroid/s/ۥۣۢ۟$ۥ۟۟۟;
.super Landroid/s/ۥۣۢ۟$ۥ۟۟ۡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۢ۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۟"
.end annotation


# static fields
.field public static final ۥ۟:Landroid/graphics/RectF;


# instance fields
.field public ۥ۟۟:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ۥ۟۟۟:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ۥ۟۟۠:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ۥ۟۟ۡ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ۥ۟۟ۢ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ۥۣ۟۟:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۣۢ۟$ۥ۟۟ۡ;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۠ۡ(F)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۠ۥ(F)V

    .line 4
    invoke-virtual {p0, p3}, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۠ۢ(F)V

    .line 5
    invoke-virtual {p0, p4}, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۠۠(F)V

    return-void
.end method

.method public static synthetic ۥ۟(Landroid/s/ۥۣۢ۟$ۥ۟۟۟;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۟ۦ()F

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟۟(Landroid/s/ۥۣۢ۟$ۥ۟۟۟;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۠۟()F

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟۟۟(Landroid/s/ۥۣۢ۟$ۥ۟۟۟;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۟ۧ()F

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟۟۠(Landroid/s/ۥۣۢ۟$ۥ۟۟۟;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۟ۥ()F

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟۟ۡ(Landroid/s/ۥۣۢ۟$ۥ۟۟۟;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥۣ۟۠(F)V

    return-void
.end method

.method public static synthetic ۥ۟۟ۢ(Landroid/s/ۥۣۢ۟$ۥ۟۟۟;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۠ۤ(F)V

    return-void
.end method

.method public static synthetic ۥۣ۟۟(Landroid/s/ۥۣۢ۟$ۥ۟۟۟;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۟ۨ()F

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟۟ۤ(Landroid/s/ۥۣۢ۟$ۥ۟۟۟;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۠()F

    move-result p0

    return p0
.end method


# virtual methods
.method public ۥ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 8
    .param p1  # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۢ۟$ۥ۟۟ۡ;->ۥ:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    sget-object v0, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۟ۦ()F

    move-result v1

    invoke-virtual {p0}, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۠۟()F

    move-result v2

    invoke-virtual {p0}, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۟ۧ()F

    move-result v3

    invoke-virtual {p0}, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۟ۥ()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۟ۨ()F

    move-result v1

    invoke-virtual {p0}, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۠()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final ۥ۟۟ۥ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۟ۡ:F

    return v0
.end method

.method public final ۥ۟۟ۦ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۟:F

    return v0
.end method

.method public final ۥ۟۟ۧ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۟۠:F

    return v0
.end method

.method public final ۥ۟۟ۨ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۟ۢ:F

    return v0
.end method

.method public final ۥ۟۠()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥۣ۟۟:F

    return v0
.end method

.method public final ۥ۟۠۟()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۟۟:F

    return v0
.end method

.method public final ۥ۟۠۠(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۟ۡ:F

    return-void
.end method

.method public final ۥ۟۠ۡ(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۟:F

    return-void
.end method

.method public final ۥ۟۠ۢ(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۟۠:F

    return-void
.end method

.method public final ۥۣ۟۠(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۟ۢ:F

    return-void
.end method

.method public final ۥ۟۠ۤ(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥۣ۟۟:F

    return-void
.end method

.method public final ۥ۟۠ۥ(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۣۢ۟$ۥ۟۟۟;->ۥ۟۟۟:F

    return-void
.end method
