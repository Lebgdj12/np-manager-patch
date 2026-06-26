# classes2.dex

.class public Landroid/s/ۦۡۤ۟$ۥ;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۦۡۤ۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ:I

.field public final ۥ۟:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V
    .registers 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۡۤ۟$ۥ;->ۥ۟:Landroid/graphics/drawable/Drawable$ConstantState;

    iput p2, p0, Landroid/s/ۦۡۤ۟$ۥ;->ۥ:I

    return-void
.end method

.method public constructor <init>(Landroid/s/ۦۡۤ۟$ۥ;)V
    .registers 3

    iget-object v0, p1, Landroid/s/ۦۡۤ۟$ۥ;->ۥ۟:Landroid/graphics/drawable/Drawable$ConstantState;

    iget p1, p1, Landroid/s/ۦۡۤ۟$ۥ;->ۥ:I

    invoke-direct {p0, v0, p1}, Landroid/s/ۦۡۤ۟$ۥ;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/ۦۡۤ۟$ۥ;)Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    iget-object p0, p0, Landroid/s/ۦۡۤ۟$ۥ;->ۥ۟:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object p0
.end method

.method public static synthetic ۥ۟(Landroid/s/ۦۡۤ۟$ۥ;)I
    .registers 1

    iget p0, p0, Landroid/s/ۦۡۤ۟$ۥ;->ۥ:I

    return p0
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/s/ۦۡۤ۟$ۥ;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4

    new-instance v0, Landroid/s/ۦۡۤ۟;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Landroid/s/ۦۡۤ۟;-><init>(Landroid/s/ۦۡۤ۟$ۥ;Landroid/s/ۦ۠ۨۢ;Landroid/content/res/Resources;)V

    return-object v0
.end method
