# classes.dex

.class public Lio/github/rosemoe/sora/text/TextLayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHAR_FACTOR:I = 0x40

.field private static final sLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/github/rosemoe/sora/text/TextLayoutHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final layout:Landroid/text/DynamicLayout;

.field private final text:Landroid/text/Editable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->sLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v3

    iput-object v3, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->text:Landroid/text/Editable;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_41

    .line 4
    new-instance v0, Landroid/text/DynamicLayout;

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    const v5, 0x3fffffff  # 1.9999999f

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->layout:Landroid/text/DynamicLayout;

    .line 5
    :try_start_2b
    const-class v2, Landroid/text/Layout;

    const-string v3, "mTextDir"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3b} :catch_3c

    goto :goto_68

    :catch_3c
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_68

    .line 9
    :cond_41
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const v2, 0x3fffffff  # 1.9999999f

    invoke-static {v3, v0, v2}, Landroid/text/DynamicLayout$Builder;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/DynamicLayout$Builder;->setIncludePad(Z)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/text/DynamicLayout$Builder;->setLineSpacing(FF)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 12
    invoke-virtual {v0, v1}, Landroid/text/DynamicLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 13
    invoke-virtual {v0, v1}, Landroid/text/DynamicLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/text/DynamicLayout$Builder;->build()Landroid/text/DynamicLayout;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->layout:Landroid/text/DynamicLayout;

    :goto_68
    return-void
.end method

.method public static get()Lio/github/rosemoe/sora/text/TextLayoutHelper;
    .registers 2

    .line 1
    sget-object v0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->sLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/text/TextLayoutHelper;

    if-nez v1, :cond_12

    .line 2
    new-instance v1, Lio/github/rosemoe/sora/text/TextLayoutHelper;

    invoke-direct {v1}, Lio/github/rosemoe/sora/text/TextLayoutHelper;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_12
    return-object v1
.end method


# virtual methods
.method public getCurPosLeft(ILjava/lang/CharSequence;)I
    .registers 7

    add-int/lit8 v0, p1, -0x40

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v1, p1, v0

    .line 2
    iget-object v2, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->text:Landroid/text/Editable;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 p1, p1, 0x40

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {v2, p2, v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    .line 3
    iget-object p1, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->text:Landroid/text/Editable;

    invoke-static {p1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 4
    iget-object p1, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->text:Landroid/text/Editable;

    iget-object p2, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->layout:Landroid/text/DynamicLayout;

    invoke-static {p1, p2}, Landroid/text/Selection;->moveLeft(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 5
    iget-object p1, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->text:Landroid/text/Editable;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 6
    iget-object p2, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->text:Landroid/text/Editable;

    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    .line 7
    iget-object p2, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->text:Landroid/text/Editable;

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    add-int/2addr v0, p1

    return v0
.end method

.method public getCurPosRight(ILjava/lang/CharSequence;)I
    .registers 7

    add-int/lit8 v0, p1, -0x40

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v1, p1, v0

    .line 2
    iget-object v2, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->text:Landroid/text/Editable;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 p1, p1, 0x40

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {v2, p2, v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    .line 3
    iget-object p1, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->text:Landroid/text/Editable;

    invoke-static {p1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 4
    iget-object p1, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->text:Landroid/text/Editable;

    iget-object p2, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->layout:Landroid/text/DynamicLayout;

    invoke-static {p1, p2}, Landroid/text/Selection;->moveRight(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 5
    iget-object p1, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->text:Landroid/text/Editable;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 6
    iget-object p2, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->text:Landroid/text/Editable;

    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    .line 7
    iget-object p2, p0, Lio/github/rosemoe/sora/text/TextLayoutHelper;->text:Landroid/text/Editable;

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    add-int/2addr v0, p1

    return v0
.end method
