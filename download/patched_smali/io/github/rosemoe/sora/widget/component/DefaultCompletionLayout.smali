# classes.dex

.class public Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/widget/component/CompletionLayout;


# instance fields
.field private editorAutoCompletion:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

.field private listView:Landroid/widget/ListView;

.field private progressBar:Landroid/widget/ProgressBar;

.field private rootView:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$ensureListPositionVisible$1(II)V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-le v0, p1, :cond_19

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->listView:Landroid/widget/ListView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    div-int/lit8 v0, p2, 0x2

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->performScrollList(I)V

    goto :goto_0

    .line 3
    :cond_19
    :goto_19
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_31

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result v0

    if-eqz v0, :cond_31

    neg-int v0, p2

    .line 4
    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->performScrollList(I)V

    goto :goto_19

    :cond_31
    return-void
.end method

.method private synthetic lambda$inflate$0(Landroid/content/Context;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7

    .line 1
    :try_start_0
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->editorAutoCompletion:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {p2, p4}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->select(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_13

    :catch_6
    move-exception p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_13
    return-void
.end method

.method private performScrollList(I)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->getCompletionList()Landroid/widget/ListView;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v3, v9

    .line 3
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    int-to-float p1, p1

    const/4 v5, 0x2

    move-wide v1, v9

    move v7, p1

    .line 6
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v5, 0x3

    move-wide v1, v9

    .line 9
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method


# virtual methods
.method public ensureListPositionVisible(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->listView:Landroid/widget/ListView;

    new-instance v1, Landroid/s/ۦۥۡ;

    invoke-direct {v1, p0, p1, p2}, Landroid/s/ۦۥۡ;-><init>(Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;II)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic getCompletionList()Landroid/widget/AdapterView;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->getCompletionList()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public getCompletionList()Landroid/widget/ListView;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method public inflate(Landroid/content/Context;)Landroid/view/View;
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->listView:Landroid/widget/ListView;

    .line 3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->progressBar:Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xb

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x41f00000  # 30.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x41000000  # 8.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iput-object v0, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->rootView:Landroid/widget/RelativeLayout;

    .line 13
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->listView:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 14
    invoke-virtual {p0, v3}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->setLoading(Z)V

    .line 15
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->listView:Landroid/widget/ListView;

    new-instance v2, Landroid/s/ۦۥ۠ۨ;

    invoke-direct {v2, p0, p1}, Landroid/s/ۦۥ۠ۨ;-><init>(Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v0
.end method

.method public onApplyColorScheme(Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->editorAutoCompletion:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41000000  # 8.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v1, 0x14

    .line 3
    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v1, 0x13

    .line 4
    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->rootView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEditorCompletion(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->editorAutoCompletion:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    return-void
.end method

.method public setLoading(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic ۥ(II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->lambda$ensureListPositionVisible$1(II)V

    return-void
.end method

.method public synthetic ۥ۟(Landroid/content/Context;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->lambda$inflate$0(Landroid/content/Context;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
