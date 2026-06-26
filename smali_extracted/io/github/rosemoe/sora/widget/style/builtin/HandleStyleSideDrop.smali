# classes.dex

.class public Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleSideDrop;
.super Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleDrop;
.source "SourceFile"


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleDrop;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x41b00000  # 22.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleSideDrop;->size:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleSideDrop;->paint:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IFFIILio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;)V
    .registers 20
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7  # Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p2

    .line 1
    iget v2, v0, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleSideDrop;->size:I

    int-to-float v2, v2

    const/high16 v7, 0x40000000  # 2.0f

    div-float v8, v2, v7

    .line 2
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleSideDrop;->paint:Landroid/graphics/Paint;

    move/from16 v3, p6

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v1, :cond_5a

    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    goto :goto_5a

    :cond_16
    const/4 v9, 0x1

    if-ne v1, v9, :cond_1b

    const/4 v10, 0x1

    goto :goto_1d

    :cond_1b
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_1d
    if-eqz v10, :cond_22

    sub-float v1, p3, v8

    goto :goto_24

    :cond_22
    add-float v1, p3, v8

    :goto_24
    move v11, v1

    add-float v5, p4, v8

    .line 3
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleSideDrop;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual {p1, v11, v5, v8, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v10, :cond_31

    move v3, v11

    goto :goto_34

    :cond_31
    sub-float v1, v11, v8

    move v3, v1

    :goto_34
    if-eqz v10, :cond_3a

    add-float v1, v11, v8

    move v4, v1

    goto :goto_3b

    :cond_3a
    move v4, v11

    .line 4
    :goto_3b
    iget-object v6, v0, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleSideDrop;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v3

    move/from16 v3, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v2, v11, v8

    add-float v4, v11, v8

    mul-float v8, v8, v7

    add-float v5, p4, v8

    if-eqz v10, :cond_50

    const/4 v6, 0x1

    goto :goto_52

    :cond_50
    const/4 v1, 0x2

    const/4 v6, 0x2

    :goto_52
    move-object/from16 v1, p7

    move/from16 v3, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->set(FFFFI)V

    goto :goto_5e

    :cond_5a
    :goto_5a
    move-object v2, p1

    .line 6
    invoke-super/range {p0 .. p7}, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleDrop;->draw(Landroid/graphics/Canvas;IFFIILio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;)V

    :goto_5e
    return-void
.end method
