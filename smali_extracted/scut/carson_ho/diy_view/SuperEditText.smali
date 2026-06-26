# classes3.dex

.class public Lscut/carson_ho/diy_view/SuperEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;


# instance fields
.field private color:I

.field private cursor:I

.field private delete_height:I

.field private delete_width:I

.field private delete_x:I

.field private delete_y:I

.field private ic_delete:Landroid/graphics/drawable/Drawable;

.field private ic_deleteResID:I

.field private ic_left_click:Landroid/graphics/drawable/Drawable;

.field private ic_left_clickResID:I

.field private ic_left_unclick:Landroid/graphics/drawable/Drawable;

.field private ic_left_unclickResID:I

.field private left_height:I

.field private left_width:I

.field private left_x:I

.field private left_y:I

.field private lineColor_click:I

.field private lineColor_unclick:I

.field private linePosition:I

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lscut/carson_ho/diy_view/SuperEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lscut/carson_ho/diy_view/SuperEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    sget-object v0, Lscut/carson_ho/diy_view/R$styleable;->SuperEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget v0, Lscut/carson_ho/diy_view/R$styleable;->SuperEditText_ic_left_click:I

    sget v1, Lscut/carson_ho/diy_view/R$drawable;->ic_left_click:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lscut/carson_ho/diy_view/SuperEditText;->ic_left_clickResID:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lscut/carson_ho/diy_view/SuperEditText;->ic_left_clickResID:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lscut/carson_ho/diy_view/SuperEditText;->ic_left_click:Landroid/graphics/drawable/Drawable;

    .line 4
    sget v0, Lscut/carson_ho/diy_view/R$styleable;->SuperEditText_left_x:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lscut/carson_ho/diy_view/SuperEditText;->left_x:I

    .line 5
    sget v0, Lscut/carson_ho/diy_view/R$styleable;->SuperEditText_left_y:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lscut/carson_ho/diy_view/SuperEditText;->left_y:I

    .line 6
    sget v0, Lscut/carson_ho/diy_view/R$styleable;->SuperEditText_left_width:I

    const/16 v2, 0x3c

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lscut/carson_ho/diy_view/SuperEditText;->left_width:I

    .line 7
    sget v0, Lscut/carson_ho/diy_view/R$styleable;->SuperEditText_left_height:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lscut/carson_ho/diy_view/SuperEditText;->left_height:I

    .line 8
    iget-object v3, p0, Lscut/carson_ho/diy_view/SuperEditText;->ic_left_click:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lscut/carson_ho/diy_view/SuperEditText;->left_x:I

    iget v5, p0, Lscut/carson_ho/diy_view/SuperEditText;->left_y:I

    iget v6, p0, Lscut/carson_ho/diy_view/SuperEditText;->left_width:I

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    sget v0, Lscut/carson_ho/diy_view/R$styleable;->SuperEditText_ic_left_unclick:I

    sget v3, Lscut/carson_ho/diy_view/R$drawable;->ic_left_unclick:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lscut/carson_ho/diy_view/SuperEditText;->ic_left_unclickResID:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lscut/carson_ho/diy_view/SuperEditText;->ic_left_unclickResID:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lscut/carson_ho/diy_view/SuperEditText;->ic_left_unclick:Landroid/graphics/drawable/Drawable;

    .line 11
    iget v3, p0, Lscut/carson_ho/diy_view/SuperEditText;->left_x:I

    iget v4, p0, Lscut/carson_ho/diy_view/SuperEditText;->left_y:I

    iget v5, p0, Lscut/carson_ho/diy_view/SuperEditText;->left_width:I

    iget v6, p0, Lscut/carson_ho/diy_view/SuperEditText;->left_height:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    sget v0, Lscut/carson_ho/diy_view/R$styleable;->SuperEditText_ic_delete:I

    sget v3, Lscut/carson_ho/diy_view/R$drawable;->delete:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lscut/carson_ho/diy_view/SuperEditText;->ic_deleteResID:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lscut/carson_ho/diy_view/SuperEditText;->ic_deleteResID:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lscut/carson_ho/diy_view/SuperEditText;->ic_delete:Landroid/graphics/drawable/Drawable;

    .line 14
    sget v0, Lscut/carson_ho/diy_view/R$styleable;->SuperEditText_delete_x:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lscut/carson_ho/diy_view/SuperEditText;->delete_x:I

    .line 15
    sget v0, Lscut/carson_ho/diy_view/R$styleable;->SuperEditText_delete_y:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lscut/carson_ho/diy_view/SuperEditText;->delete_y:I

    .line 16
    sget v0, Lscut/carson_ho/diy_view/R$styleable;->SuperEditText_delete_width:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lscut/carson_ho/diy_view/SuperEditText;->delete_width:I

    .line 17
    sget v0, Lscut/carson_ho/diy_view/R$styleable;->SuperEditText_delete_height:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lscut/carson_ho/diy_view/SuperEditText;->delete_height:I

    .line 18
    iget-object v1, p0, Lscut/carson_ho/diy_view/SuperEditText;->ic_delete:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lscut/carson_ho/diy_view/SuperEditText;->delete_x:I

    iget v3, p0, Lscut/carson_ho/diy_view/SuperEditText;->delete_y:I

    iget v4, p0, Lscut/carson_ho/diy_view/SuperEditText;->delete_width:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v0, p0, Lscut/carson_ho/diy_view/SuperEditText;->ic_left_unclick:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    sget v0, Lscut/carson_ho/diy_view/R$styleable;->SuperEditText_cursor:I

    sget v2, Lscut/carson_ho/diy_view/R$drawable;->cursor:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lscut/carson_ho/diy_view/SuperEditText;->cursor:I

    const/4 v0, 0x1

    .line 21
    :try_start_bd
    const-class v2, Landroid/widget/TextView;

    const-string v3, "mCursorDrawableRes"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 23
    iget v3, p0, Lscut/carson_ho/diy_view/SuperEditText;->cursor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_d1} :catch_d2

    goto :goto_d6

    :catch_d2
    move-exception v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    :goto_d6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lscut/carson_ho/diy_view/SuperEditText;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000  # 2.0f

    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lscut/carson_ho/diy_view/R$color;->lineColor_click:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lscut/carson_ho/diy_view/R$color;->lineColor_unclick:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 29
    sget v3, Lscut/carson_ho/diy_view/R$styleable;->SuperEditText_lineColor_click:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lscut/carson_ho/diy_view/SuperEditText;->lineColor_click:I

    .line 30
    sget v2, Lscut/carson_ho/diy_view/R$styleable;->SuperEditText_lineColor_unclick:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lscut/carson_ho/diy_view/SuperEditText;->lineColor_unclick:I

    .line 31
    iput p1, p0, Lscut/carson_ho/diy_view/SuperEditText;->color:I

    .line 32
    iget-object v2, p0, Lscut/carson_ho/diy_view/SuperEditText;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget p1, p0, Lscut/carson_ho/diy_view/SuperEditText;->color:I

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 34
    sget p1, Lscut/carson_ho/diy_view/R$styleable;->SuperEditText_linePosition:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lscut/carson_ho/diy_view/SuperEditText;->linePosition:I

    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setDeleteIconVisible(ZZ)V
    .registers 5

    if-eqz p2, :cond_5

    .line 1
    iget-object v0, p0, Lscut/carson_ho/diy_view/SuperEditText;->ic_left_click:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lscut/carson_ho/diy_view/SuperEditText;->ic_left_unclick:Landroid/graphics/drawable/Drawable;

    :goto_7
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    iget-object p1, p0, Lscut/carson_ho/diy_view/SuperEditText;->ic_delete:Landroid/graphics/drawable/Drawable;

    goto :goto_e

    :cond_d
    move-object p1, v1

    :goto_e
    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_16

    .line 2
    iget p1, p0, Lscut/carson_ho/diy_view/SuperEditText;->lineColor_click:I

    goto :goto_18

    :cond_16
    iget p1, p0, Lscut/carson_ho/diy_view/SuperEditText;->lineColor_unclick:I

    :goto_18
    iput p1, p0, Lscut/carson_ho/diy_view/SuperEditText;->color:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lscut/carson_ho/diy_view/SuperEditText;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lscut/carson_ho/diy_view/SuperEditText;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v0, p0, Lscut/carson_ho/diy_view/SuperEditText;->color:I

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lscut/carson_ho/diy_view/SuperEditText;->linePosition:I

    sub-int/2addr v2, v3

    int-to-float v5, v2

    add-int/2addr v1, v0

    int-to-float v6, v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lscut/carson_ho/diy_view/SuperEditText;->linePosition:I

    sub-int/2addr v0, v1

    int-to-float v7, v0

    iget-object v8, p0, Lscut/carson_ho/diy_view/SuperEditText;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v3, p1

    .line 8
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p2

    if-lez p2, :cond_d

    const/4 p2, 0x1

    goto :goto_e

    :cond_d
    const/4 p2, 0x0

    :goto_e
    invoke-direct {p0, p2, p1}, Lscut/carson_ho/diy_view/SuperEditText;->setDeleteIconVisible(ZZ)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lscut/carson_ho/diy_view/SuperEditText;->setDeleteIconVisible(ZZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    goto :goto_3e

    .line 2
    :cond_8
    iget-object v0, p0, Lscut/carson_ho/diy_view/SuperEditText;->ic_delete:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3e

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3e

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3e

    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_3e
    :goto_3e
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
