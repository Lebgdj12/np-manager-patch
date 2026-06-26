# classes.dex

.class public Lio/github/rosemoe/sora/widget/SymbolInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private editor:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/SymbolInputView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/SymbolInputView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/SymbolInputView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/SymbolInputView;->init()V

    return-void
.end method

.method private init()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/github/rosemoe/sora/R$color;->defaultSymbolInputBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/github/rosemoe/sora/R$color;->defaultSymbolInputTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/SymbolInputView;->setTextColor(I)V

    return-void
.end method

.method private synthetic lambda$addSymbols$0([Ljava/lang/String;ILandroid/view/View;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lio/github/rosemoe/sora/widget/SymbolInputView;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    if-eqz p3, :cond_a

    .line 2
    aget-object p1, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->insertText(Ljava/lang/String;I)V

    :cond_a
    return-void
.end method


# virtual methods
.method public addSymbols([Ljava/lang/String;[Ljava/lang/String;)V
    .registers 10

    .line 1
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_3e

    .line 2
    new-instance v3, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x1010049

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget v4, p0, Lio/github/rosemoe/sora/widget/SymbolInputView;->textColor:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v4, Landroid/s/ۦۥۣ۠;

    invoke-direct {v4, p0, p2, v2}, Landroid/s/ۦۥۣ۠;-><init>(Lio/github/rosemoe/sora/widget/SymbolInputView;[Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3e
    return-void
.end method

.method public bindEditor(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/SymbolInputView;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-void
.end method

.method public getTextColor()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/SymbolInputView;->textColor:I

    return v0
.end method

.method public removeSymbols()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public setTextColor(I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_13

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_13
    iput p1, p0, Lio/github/rosemoe/sora/widget/SymbolInputView;->textColor:I

    return-void
.end method

.method public synthetic ۥ([Ljava/lang/String;ILandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/github/rosemoe/sora/widget/SymbolInputView;->lambda$addSymbols$0([Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method
