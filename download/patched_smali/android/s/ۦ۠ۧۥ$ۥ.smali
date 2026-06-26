# classes2.dex

.class public Landroid/s/ۦ۠ۧۥ$ۥ;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۦ۠ۧۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# static fields
.field public static final ۥ:Landroid/graphics/Paint;


# instance fields
.field public final ۥ۟:Landroid/graphics/Bitmap;

.field public ۥ۟۟:Landroid/graphics/Paint;

.field public ۥ۟۟۟:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    sget-object v0, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ:Landroid/graphics/Paint;

    iput-object v0, p0, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ۟۟:Landroid/graphics/Paint;

    iput-object p1, p0, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ۟:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۦ۠ۧۥ$ۥ;)V
    .registers 3

    iget-object v0, p1, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ۟:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Landroid/s/ۦ۠ۧۥ$ۥ;-><init>(Landroid/graphics/Bitmap;)V

    iget p1, p1, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ۟۟۟:I

    iput p1, p0, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ۟۟۟:I

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance v0, Landroid/s/ۦ۠ۧۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/s/ۦ۠ۧۥ;-><init>(Landroid/content/res/Resources;Landroid/s/ۦ۠ۧۥ$ۥ;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance v0, Landroid/s/ۦ۠ۧۥ;

    invoke-direct {v0, p1, p0}, Landroid/s/ۦ۠ۧۥ;-><init>(Landroid/content/res/Resources;Landroid/s/ۦ۠ۧۥ$ۥ;)V

    return-object v0
.end method

.method public ۥ()V
    .registers 3

    sget-object v0, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ۟۟:Landroid/graphics/Paint;

    if-ne v0, v1, :cond_e

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ۟۟:Landroid/graphics/Paint;

    :cond_e
    return-void
.end method

.method public ۥ۟(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ()V

    iget-object v0, p0, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ۟۟:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public ۥ۟۟(Landroid/graphics/ColorFilter;)V
    .registers 3

    invoke-virtual {p0}, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ()V

    iget-object v0, p0, Landroid/s/ۦ۠ۧۥ$ۥ;->ۥ۟۟:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
