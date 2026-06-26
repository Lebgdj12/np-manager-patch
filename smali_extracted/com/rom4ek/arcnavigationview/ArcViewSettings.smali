# classes.dex

.class public Lcom/rom4ek/arcnavigationview/ArcViewSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ۥ:Z

.field public ۥ۟:F

.field public ۥ۟۟:F

.field public ۥ۟۟۟:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/rom4ek/arcnavigationview/ArcViewSettings;->ۥ:Z

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/rom4ek/arcnavigationview/ArcViewSettings;->ۥ۟۟۟:Landroid/graphics/drawable/Drawable;

    .line 4
    sget-object v1, Lcom/rom4ek/arcnavigationview/R$styleable;->ArcDrawer:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5
    sget v3, Lcom/rom4ek/arcnavigationview/R$styleable;->ArcDrawer_arc_width:I

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lcom/rom4ek/arcnavigationview/ArcViewSettings;->ۥ(Landroid/content/Context;I)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/rom4ek/arcnavigationview/ArcViewSettings;->ۥ۟:F

    .line 6
    sget v3, Lcom/rom4ek/arcnavigationview/R$styleable;->ArcDrawer_arc_cropDirection:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    .line 7
    :goto_2d
    iput-boolean v0, p0, Lcom/rom4ek/arcnavigationview/ArcViewSettings;->ۥ:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_46

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/rom4ek/arcnavigationview/ArcViewSettings;->ۥ۟۟۟:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_46
    .array-data 4
        0x10100d4
        0x10100b3
    .end array-data
.end method

.method public static ۥ(Landroid/content/Context;I)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public ۥ۟()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/rom4ek/arcnavigationview/ArcViewSettings;->ۥ۟:F

    return v0
.end method

.method public ۥ۟۟()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/rom4ek/arcnavigationview/ArcViewSettings;->ۥ۟۟۟:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ۥ۟۟۟()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/rom4ek/arcnavigationview/ArcViewSettings;->ۥ۟۟:F

    return v0
.end method

.method public ۥ۟۟۠()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/rom4ek/arcnavigationview/ArcViewSettings;->ۥ:Z

    return v0
.end method

.method public ۥ۟۟ۡ(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/rom4ek/arcnavigationview/ArcViewSettings;->ۥ۟۟:F

    return-void
.end method
