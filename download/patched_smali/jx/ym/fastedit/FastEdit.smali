# classes2.dex

.class public Ljx/ym/fastedit/FastEdit;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx/ym/fastedit/FastEdit$ۥ۟۟۟;,
        Ljx/ym/fastedit/FastEdit$ۥ۟۟۠;,
        Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;,
        Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;,
        Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;,
        Ljx/ym/fastedit/FastEdit$ۥ۟۟ۤ;,
        Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;,
        Ljx/ym/fastedit/FastEdit$ۥ۟۟ۧ;,
        Ljx/ym/fastedit/FastEdit$ۥ۟۟ۦ;
    }
.end annotation


# static fields
.field public static final ۥۡ۟ۥ:Ljava/util/regex/Pattern;


# instance fields
.field public ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:Landroid/view/ScaleGestureDetector;

.field public ۥۡ۟ۨ:F

.field public ۥۡ۠:F

.field public ۥۡ۠۟:F

.field public ۥۡ۠۠:F

.field public ۥۡ۠ۡ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public ۥۡ۠ۢ:Landroid/s/z1;

.field public ۥۣۡ۠:Z

.field public ۥۡ۠ۤ:Z

.field public final ۥۡ۠ۥ:I

.field public ۥۡ۠ۦ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۠ۧ:I

.field public ۥۡ۠ۨ:I

.field public ۥۡۡ:F

.field public ۥۡۡ۟:I

.field public ۥۡۡ۠:I

.field public ۥۡۡۡ:I

.field public ۥۡۡۢ:Ljava/lang/StringBuilder;

.field public ۥۣۡۡ:Landroid/s/ۦۥۣ;

.field public ۥۡۡۤ:I

.field public ۥۡۡۥ:I

.field public ۥۡۡۦ:Landroid/graphics/Paint;

.field public ۥۡۡۧ:Landroid/text/TextPaint;

.field public final ۥۡۡۨ:Ljava/lang/String;

.field public ۥۡۢ:Ljx/ym/fastedit/FastEdit$ۥ۟۟۟;

.field public ۥۡۢ۟:[Ljava/lang/Integer;

.field public ۥۡۢ۠:Landroid/widget/Scroller;

.field public ۥۡۢۡ:F

.field public ۥۡۢۢ:F

.field public ۥۣۡۢ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;

.field public ۥۡۢۤ:Landroid/view/GestureDetector;

.field public ۥۡۢۥ:F

.field public ۥۡۢۦ:F

.field public ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

.field public ۥۡۢۨ:Landroid/s/ۦۥۢۧ;

.field public ۥۣۡ:Landroid/s/ۦۥۢۦ;

.field public ۥۣۡ۟:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۦ;

.field public ۥۣۡ۠:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۧ;

.field public ۥۣۡۡ:Ljava/util/Timer;

.field public ۥۣۡۢ:Z

.field public ۥۣۣۡ:Landroid/graphics/RectF;

.field public ۥۣۡۤ:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "((?:[\ud80c\udcec-\ud80c\udda7]|[\\uD83C\\uDF00-\\uD83D\\uDDFF]|[\\uD83E\\uDD00-\\uD83E\\uDDFF]|[\\uD83D\\uDE00-\\uD83D\\uDE4F]|[\\uD83D\\uDE80-\\uD83D\\uDEFF]|[\\u2600-\\u26FF]\\uFE0F?|[\\u2700-\\u27BF]\\uFE0F?|\\u24C2\\uFE0F?|[\\uD83C\\uDDE6-\\uD83C\\uDDFF]{1,2}|[\\uD83C\\uDD70\\uD83C\\uDD71\\uD83C\\uDD7E\\uD83C\\uDD7F\\uD83C\\uDD8E\\uD83C\\uDD91-\\uD83C\\uDD9A]\\uFE0F?|[\\u0023\\u002A\\u0030-\\u0039]\\uFE0F?\\u20E3|[\\u2194-\\u2199\\u21A9-\\u21AA]\\uFE0F?|[\\u2B05-\\u2B07\\u2B1B\\u2B1C\\u2B50\\u2B55]\\uFE0F?|[\\u2934\\u2935]\\uFE0F?|[\\u3030\\u303D]\\uFE0F?|[\\u3297\\u3299]\\uFE0F?|[\\uD83C\\uDE01\\uD83C\\uDE02\\uD83C\\uDE1A\\uD83C\\uDE2F\\uD83C\\uDE32-\\uD83C\\uDE3A\\uD83C\\uDE50\\uD83C\\uDE51]\\uFE0F?|[\\u203C\\u2049]\\uFE0F?|[\\u25AA\\u25AB\\u25B6\\u25C0\\u25FB-\\u25FE]\\uFE0F?|[\\u00A9\\u00AE]\\uFE0F?|[\\u2122\\u2139]\\uFE0F?|\\uD83C\\uDC04\\uFE0F?|\\uD83C\\uDCCF\\uFE0F?|[\\u231A\\u231B\\u2328\\u23CF\\u23E9-\\u23F3\\u23F8-\\u23FA]\\uFE0F?){1})"

    const/16 v1, 0x42

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۥ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xf

    .line 2
    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۦ:I

    const/high16 p1, 0x3f800000  # 1.0f

    .line 3
    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۨ:F

    .line 4
    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠:F

    const/high16 p1, 0x3f000000  # 0.5f

    .line 5
    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠۟:F

    const/high16 p1, 0x3fc00000  # 1.5f

    .line 6
    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠۠:F

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡ۠:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۤ:Z

    const-string p1, "#FFFFFF"

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۥ:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۦ:Ljava/util/List;

    const-string p1, "#EFEFF0"

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۧ:I

    const-string p1, "#B3B3B3"

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۨ:I

    const/high16 p1, 0x41600000  # 14.0f

    .line 13
    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡ:F

    const/4 p1, 0x3

    .line 14
    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡ۟:I

    const/high16 p1, -0x1000000

    .line 15
    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡ۠:I

    const-string p1, "#FFFAE4"

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۡ:I

    const-string p1, "    "

    .line 17
    iput-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۨ:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۡۥ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xf

    .line 20
    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۦ:I

    const/high16 p1, 0x3f800000  # 1.0f

    .line 21
    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۨ:F

    .line 22
    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠:F

    const/high16 p1, 0x3f000000  # 0.5f

    .line 23
    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠۟:F

    const/high16 p1, 0x3fc00000  # 1.5f

    .line 24
    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠۠:F

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡ۠:Z

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۤ:Z

    const-string p1, "#FFFFFF"

    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۥ:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۦ:Ljava/util/List;

    const-string p1, "#EFEFF0"

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۧ:I

    const-string p1, "#B3B3B3"

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۨ:I

    const/high16 p1, 0x41600000  # 14.0f

    .line 31
    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡ:F

    const/4 p1, 0x3

    .line 32
    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡ۟:I

    const/high16 p1, -0x1000000

    .line 33
    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡ۠:I

    const-string p1, "#FFFAE4"

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۡ:I

    const-string p1, "    "

    .line 35
    iput-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۨ:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۡۥ()V

    return-void
.end method

.method public static synthetic ۥ(Ljx/ym/fastedit/FastEdit;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟ۤ()V

    return-void
.end method

.method public static synthetic ۥ۟(Ljx/ym/fastedit/FastEdit;F)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۤۡ(F)F

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟۟(Ljx/ym/fastedit/FastEdit;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۥۤ()V

    return-void
.end method

.method public static synthetic ۥ۟۟۟(Ljx/ym/fastedit/FastEdit;I)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۡۡ(I)F

    move-result p0

    return p0
.end method

.method public static synthetic ۥ۟۟۠(Ljx/ym/fastedit/FastEdit;I)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۡۢ(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public computeScroll()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢ۠:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢ۠:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢ۠:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۤۨ(FF)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    :cond_1c
    return-void
.end method

.method public getCanEdit()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۤ:Z

    return v0
.end method

.method public getCodeScrollX()F
    .registers 2

    .line 1
    iget v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۡ:F

    return v0
.end method

.method public getCodeScrollY()F
    .registers 2

    .line 1
    iget v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۢ:F

    return v0
.end method

.method public getCursorPos()I
    .registers 2

    .line 1
    iget v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    return v0
.end method

.method public getLineColor()I
    .registers 2

    .line 1
    iget v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۥ:I

    return v0
.end method

.method public getLineCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢ۟:[Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    array-length v0, v0

    :goto_7
    return v0
.end method

.method public getLineHeight()F
    .registers 3

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۧ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000  # 1.0f

    mul-float v1, v1, v0

    return v1
.end method

.method public getLineNumberMargin()F
    .registers 2

    .line 1
    iget v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡ۟:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۤۡ(F)F

    move-result v0

    return v0
.end method

.method public getLineNumberWidth()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getLineCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۧ:Landroid/text/TextPaint;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getLineNumberMargin()F

    move-result v1

    const/high16 v2, 0x40000000  # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getSelectModel()Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;
    .registers 2

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    return-object v0
.end method

.method public getSelectText()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {v0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۢ()I

    move-result v0

    .line 2
    iget-object v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {v1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۠()I

    move-result v1

    if-eq v0, v1, :cond_1c

    .line 3
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۢۡ()I

    move-result v2

    if-le v1, v2, :cond_15

    goto :goto_1c

    .line 4
    :cond_15
    iget-object v2, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public onCheckIsTextEditor()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 2

    .line 1
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢ:Ljx/ym/fastedit/FastEdit$ۥ۟۟۟;

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    :cond_c
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getLineCount()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getLineNumberWidth()F

    move-result v8

    .line 6
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result v9

    .line 7
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getCodeScrollY()F

    move-result v1

    div-float/2addr v1, v9

    float-to-int v10, v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getCodeScrollY()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000  # 0.5f

    add-float/2addr v1, v2

    div-float/2addr v1, v9

    float-to-int v1, v1

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_32

    goto :goto_33

    :cond_32
    move v0, v1

    .line 9
    :goto_33
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getCodeScrollY()F

    move-result v1

    int-to-float v2, v10

    mul-float v2, v2, v9

    sub-float v11, v1, v2

    .line 10
    iget-object v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_64

    .line 11
    iget-object v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۦ:Landroid/graphics/Paint;

    sget v2, Landroid/s/v1;->ۥ۟۟ۢ:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {v1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥۣ۟۟()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 13
    iget-object v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {v1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۡ()Landroid/graphics/Path;

    move-result-object v1

    .line 14
    iget-object v2, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۦ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5a
    move-object v1, p0

    move-object v2, p1

    move v3, v8

    move v4, v9

    move v5, v10

    move v6, v0

    move v7, v11

    .line 15
    invoke-virtual/range {v1 .. v7}, Ljx/ym/fastedit/FastEdit;->ۥۣ۟۠(Landroid/graphics/Canvas;FFIIF)V

    .line 16
    :cond_64
    iget-object v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۣۡ:Landroid/graphics/RectF;

    if-nez v1, :cond_6f

    .line 17
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۣۡ:Landroid/graphics/RectF;

    .line 18
    :cond_6f
    iget-object v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۣۡ:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v3, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    iget-object v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۦ:Landroid/graphics/Paint;

    iget v2, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۧ:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۦ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۣۡ:Landroid/graphics/RectF;

    iget-object v2, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۦ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 24
    iget-object v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۧ:Landroid/text/TextPaint;

    iget v2, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۨ:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    move v1, v10

    :goto_97
    if-gt v1, v0, :cond_bb

    sub-int v2, v1, v10

    int-to-float v2, v2

    mul-float v2, v2, v9

    sub-float/2addr v2, v11

    .line 25
    iget-object v3, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۧ:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 26
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v4

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getLineNumberMargin()F

    move-result v4

    iget-object v5, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۧ:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_97

    .line 28
    :cond_bb
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {v0, p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۤ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡۢ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;

    invoke-virtual {v0, p2}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;->ۥ۟۟(Landroid/view/KeyEvent;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    .line 4
    :cond_12
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥۣ۟ۤ()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    :cond_b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {v0, p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۦ(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۧ:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۧ:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    return v1

    .line 4
    :cond_1b
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۤ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡۡ:Ljava/util/Timer;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_a
    if-eqz p1, :cond_1f

    .line 4
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡۡ:Ljava/util/Timer;

    .line 5
    new-instance v2, Ljx/ym/fastedit/FastEdit$ۥ;

    invoke-direct {v2, p0}, Ljx/ym/fastedit/FastEdit$ۥ;-><init>(Ljx/ym/fastedit/FastEdit;)V

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x1f4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1f
    return-void
.end method

.method public setCanEdit(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۤ:Z

    return-void
.end method

.method public setCursorPos(I)V
    .registers 3

    .line 1
    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    if-gez p1, :cond_7

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    .line 3
    :cond_7
    iget p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۢۡ()I

    move-result v0

    if-le p1, v0, :cond_15

    .line 4
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۢۡ()I

    move-result p1

    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    .line 5
    :cond_15
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۢۤ()V

    return-void
.end method

.method public setFluentMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡ۠:Z

    return-void
.end method

.method public setLexer(Landroid/s/z1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۢ:Landroid/s/z1;

    return-void
.end method

.method public setLineColors(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۦ:Ljava/util/List;

    return-void
.end method

.method public setLineHeight(F)V
    .registers 2

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۢۡ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠۟(II)V

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟ۢ(Ljava/lang/String;)V

    .line 3
    :cond_d
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۡ:Ljava/util/Map;

    return-void
.end method

.method public setTextListener(Ljx/ym/fastedit/FastEdit$ۥ۟۟ۧ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡ۠:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۧ;

    return-void
.end method

.method public setTextSize(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۧ:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۤۡ(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public final ۥ۟۟ۡ()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۡۦ()V

    .line 2
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۥۤ()V

    .line 3
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥۣ۟ۤ()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return-void
.end method

.method public ۥ۟۟ۢ(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    invoke-virtual {p0, v0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۢ(ILjava/lang/String;)V

    return-void
.end method

.method public final ۥۣ۟۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۥ:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hh"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟ۤ()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢ۟:[Ljava/lang/Integer;

    array-length v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result v1

    mul-float v0, v0, v1

    iput v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۦ:F

    .line 2
    new-instance v0, Ljx/ym/fastedit/FastEdit$ۥ۟;

    invoke-direct {v0, p0}, Ljx/ym/fastedit/FastEdit$ۥ۟;-><init>(Ljx/ym/fastedit/FastEdit;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ۥ۟۟ۥ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡۡ:Landroid/s/ۦۥۣ;

    invoke-virtual {v0}, Landroid/s/ۦۥۣ;->ۥ۟()Z

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۦ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡۡ:Landroid/s/ۦۥۣ;

    invoke-virtual {v0}, Landroid/s/ۦۥۣ;->ۥ۟۟()Z

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۧ()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getSelectText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "copy"

    .line 3
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "文字太长，复制失败！"

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5
    throw v0
.end method

.method public ۥ۟۟ۨ()V
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟ۧ()V

    .line 2
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method

.method public ۥ۟۠()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {v0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥۣ۟۟()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {v0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟()V

    goto :goto_15

    .line 3
    :cond_e
    iget v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠۟(II)V

    :goto_15
    return-void
.end method

.method public ۥ۟۠۟(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-gez p1, :cond_8

    return-void

    .line 2
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le p2, v0, :cond_14

    .line 3
    iget-object p2, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    .line 4
    :cond_14
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2a

    .line 6
    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->setCursorPos(I)V

    .line 7
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟ۡ()V

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۢۥ(IILjava/lang/String;)V

    :cond_2a
    return-void
.end method

.method public final ۥ۟۠۠(Landroid/graphics/Canvas;FFFI[F)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡۢ:Z

    if-eqz v0, :cond_44

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 2
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getLineNumberMargin()F

    move-result v0

    add-float/2addr p2, v0

    const/4 v0, 0x0

    .line 3
    :goto_10
    iget v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    sub-int/2addr v1, p5

    if-ge v0, v1, :cond_1b

    .line 4
    aget v1, p6, v0

    add-float/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 5
    :cond_1b
    iget-object p5, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۦ:Landroid/graphics/Paint;

    const/high16 p6, -0x1000000

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getCodeScrollX()F

    move-result p5

    sub-float p5, p2, p5

    const/high16 p6, 0x40000000  # 2.0f

    sub-float v1, p5, p6

    iget p5, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۦ:I

    int-to-float p5, p5

    add-float v2, p4, p5

    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getCodeScrollX()F

    move-result p5

    sub-float/2addr p2, p5

    add-float v3, p2, p6

    add-float/2addr p4, p3

    iget p2, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۦ:I

    int-to-float p2, p2

    add-float v4, p4, p2

    iget-object v5, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۦ:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_44
    return-void
.end method

.method public final ۥ۟۠ۡ(Landroid/graphics/Canvas;FF)V
    .registers 11

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۦ:Landroid/graphics/Paint;

    iget v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۡ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۦ:I

    int-to-float v0, v0

    add-float v3, p2, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    int-to-float v4, p2

    iget p2, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۦ:I

    int-to-float p2, p2

    add-float v5, p3, p2

    iget-object v6, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۦ:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final ۥ۟۠ۢ(Landroid/graphics/Canvas;FFI)V
    .registers 11

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۦ:Landroid/graphics/Paint;

    invoke-virtual {p0, p4}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۧ(I)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p4

    int-to-float v3, p4

    iget-object v5, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۦ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object v0, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final ۥۣ۟۠(Landroid/graphics/Canvas;FFIIF)V
    .registers 26

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v10, p4

    move/from16 v9, p5

    :goto_8
    if-gt v10, v9, :cond_174

    sub-int v0, v10, p4

    int-to-float v0, v0

    mul-float v0, v0, p3

    sub-float v11, v0, p6

    .line 1
    invoke-virtual {v7, v10}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۡ۟(I)I

    move-result v12

    .line 2
    invoke-virtual {v7, v10}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۨ(I)I

    move-result v0

    if-ge v0, v12, :cond_1d

    move v13, v12

    goto :goto_1e

    :cond_1d
    move v13, v0

    :goto_1e
    sub-int v0, v13, v12

    .line 3
    new-array v0, v0, [F

    if-eq v12, v13, :cond_5c

    .line 4
    iget-object v1, v7, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v12, v1, :cond_5c

    .line 5
    iget-object v0, v7, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Ljx/ym/fastedit/FastEdit;->ۥۣ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    .line 8
    iget-object v2, v7, Ljx/ym/fastedit/FastEdit;->ۥۡۡۧ:Landroid/text/TextPaint;

    invoke-virtual {v2, v0, v1}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 9
    iget-object v2, v7, Ljx/ym/fastedit/FastEdit;->ۥۡۡۧ:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float v0, v0, p2

    invoke-virtual/range {p0 .. p0}, Ljx/ym/fastedit/FastEdit;->getLineNumberMargin()F

    move-result v2

    add-float/2addr v0, v2

    .line 10
    iget v2, v7, Ljx/ym/fastedit/FastEdit;->ۥۡۢۥ:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5a

    .line 11
    iput v0, v7, Ljx/ym/fastedit/FastEdit;->ۥۡۢۥ:F

    :cond_5a
    move-object v14, v1

    goto :goto_5d

    :cond_5c
    move-object v14, v0

    .line 12
    :goto_5d
    iget-boolean v0, v7, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۤ:Z

    if-eqz v0, :cond_82

    .line 13
    iget v0, v7, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    if-lt v0, v12, :cond_82

    if-gt v0, v13, :cond_82

    iget-object v0, v7, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {v0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ()Z

    move-result v0

    if-nez v0, :cond_82

    add-float v0, v11, p3

    .line 14
    invoke-virtual {v7, v8, v11, v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۡ(Landroid/graphics/Canvas;FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move v4, v11

    move v5, v12

    move-object v6, v14

    .line 15
    invoke-virtual/range {v0 .. v6}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠۠(Landroid/graphics/Canvas;FFFI[F)V

    .line 16
    :cond_82
    iget-object v0, v7, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۦ:Ljava/util/List;

    if-eqz v0, :cond_8b

    add-float v0, v11, p3

    .line 17
    invoke-virtual {v7, v8, v11, v0, v10}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۢ(Landroid/graphics/Canvas;FFI)V

    .line 18
    :cond_8b
    iget-object v0, v7, Ljx/ym/fastedit/FastEdit;->ۥۡۡۧ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 19
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v11, v1

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v11, v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljx/ym/fastedit/FastEdit;->getLineNumberMargin()F

    move-result v0

    add-float v0, p2, v0

    const/4 v1, 0x0

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljx/ym/fastedit/FastEdit;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x412e848000000000L  # 1000000.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_e0

    .line 22
    iget-object v2, v7, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x1f4

    if-gt v3, v4, :cond_e0

    iget-boolean v3, v7, Ljx/ym/fastedit/FastEdit;->ۥۣۡ۠:Z

    if-nez v3, :cond_e0

    .line 24
    iget-object v1, v7, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۡ:Ljava/util/Map;

    if-eqz v1, :cond_d5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d5

    .line 25
    iget-object v1, v7, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۡ:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_e0

    .line 26
    :cond_d5
    iget-object v1, v7, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۢ:Landroid/s/z1;

    invoke-virtual {v1, v2}, Landroid/s/z1;->ۥ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 27
    iget-object v3, v7, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۡ:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e0
    :goto_e0
    move-object v15, v1

    move/from16 v16, v0

    move v6, v12

    :goto_e4
    if-ge v6, v13, :cond_16c

    if-nez v15, :cond_ed

    .line 28
    invoke-virtual {v7, v6}, Ljx/ym/fastedit/FastEdit;->ۥۣ۟ۡ(I)I

    move-result v0

    goto :goto_f3

    :cond_ed
    sub-int v0, v6, v12

    .line 29
    invoke-virtual {v7, v0, v15}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۡۤ(ILjava/util/List;)I

    move-result v0

    .line 30
    :goto_f3
    iget-object v1, v7, Ljx/ym/fastedit/FastEdit;->ۥۡۡۧ:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 31
    iget-object v0, v7, Ljx/ym/fastedit/FastEdit;->ۥۡۡۧ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    add-float v0, v16, v0

    invoke-virtual/range {p0 .. p0}, Ljx/ym/fastedit/FastEdit;->getCodeScrollX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_14b

    add-int/lit8 v0, v6, 0x2

    const/4 v5, 0x2

    if-gt v0, v13, :cond_121

    .line 32
    sget-object v1, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۥ:Ljava/util/regex/Pattern;

    iget-object v2, v7, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_121

    const/4 v4, 0x2

    goto :goto_123

    :cond_121
    const/4 v0, 0x1

    const/4 v4, 0x1

    .line 34
    :goto_123
    iget-object v1, v7, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    add-int v3, v6, v4

    invoke-virtual/range {p0 .. p0}, Ljx/ym/fastedit/FastEdit;->getCodeScrollX()F

    move-result v0

    sub-float v17, v16, v0

    iget-object v2, v7, Ljx/ym/fastedit/FastEdit;->ۥۡۡۧ:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    move-object/from16 v18, v2

    move v2, v6

    move v7, v4

    move/from16 v4, v17

    const/4 v8, 0x2

    move v5, v11

    move/from16 v17, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-ne v7, v8, :cond_14d

    add-int/lit8 v6, v17, 0x1

    sub-int v0, v6, v12

    .line 35
    aget v0, v14, v0

    add-float v16, v16, v0

    goto :goto_14f

    :cond_14b
    move/from16 v17, v6

    :cond_14d
    move/from16 v6, v17

    :goto_14f
    sub-int v0, v6, v12

    .line 36
    aget v0, v14, v0

    add-float v16, v16, v0

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Ljx/ym/fastedit/FastEdit;->getCodeScrollX()F

    move-result v1

    add-float/2addr v0, v1

    cmpl-float v0, v16, v0

    if-lez v0, :cond_164

    goto :goto_16c

    :cond_164
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    goto/16 :goto_e4

    :cond_16c
    :goto_16c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    goto/16 :goto_8

    .line 38
    :cond_174
    invoke-virtual/range {p0 .. p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۢ۠()Z

    move-result v0

    if-eqz v0, :cond_17d

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    :cond_17d
    return-void
.end method

.method public ۥ۟۠ۤ(II)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۡ۟(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۨ(I)I

    move-result p1

    add-int/2addr v0, p2

    if-le v0, p1, :cond_c

    goto :goto_d

    :cond_c
    move p1, v0

    :goto_d
    return p1
.end method

.method public ۥ۟۠ۥ(FF)I
    .registers 10

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getCodeScrollY()F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 3
    invoke-virtual {p0, p2}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۡ۟(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p2}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۨ(I)I

    move-result p2

    .line 5
    invoke-virtual {p0, v0, p2}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۥۡ(II)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    const-string v2, ""

    .line 6
    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-array v4, v3, [F

    .line 7
    iget-object v5, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۧ:Landroid/text/TextPaint;

    invoke-virtual {v5, v2, v4}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 8
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getCodeScrollX()F

    move-result v2

    add-float/2addr p1, v2

    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getLineNumberMargin()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getLineNumberWidth()F

    move-result v2

    sub-float/2addr p1, v2

    const/4 v2, 0x0

    :goto_3c
    if-ge v1, v3, :cond_51

    .line 9
    aget v5, v4, v1

    add-float/2addr v2, v5

    .line 10
    aget v5, v4, v1

    const/high16 v6, 0x40000000  # 2.0f

    div-float/2addr v5, v6

    sub-float v5, v2, v5

    cmpl-float v5, v5, p1

    if-lez v5, :cond_4e

    add-int/2addr v0, v1

    return v0

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_51
    return p2
.end method

.method public ۥ۟۠ۦ(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢ۟:[Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    .line 2
    :goto_6
    iget-object v2, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢ۟:[Ljava/lang/Integer;

    array-length v3, v2

    if-ge v0, v3, :cond_19

    .line 3
    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt p1, v2, :cond_19

    add-int/lit8 v1, v0, 0x1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_6

    :cond_19
    return v1
.end method

.method public ۥ۟۠ۧ(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۦ:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_17

    .line 2
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۦ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_17
    iget p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۥ:I

    return p1
.end method

.method public ۥ۟۠ۨ(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۡ۟(I)I

    move-result p1

    if-lez p1, :cond_b

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟ۡ(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    if-gez p1, :cond_9

    return v1

    .line 2
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 3
    iget-object v2, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/s/ۦۥۢۨ;->ۥ(Ljava/lang/Object;)[C

    move-result-object v2

    add-int/2addr p1, v1

    :goto_14
    if-ge p1, v0, :cond_20

    .line 4
    aget-char v1, v2, p1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_1d

    return p1

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    goto :goto_14

    :cond_20
    return v0
.end method

.method public ۥ۟ۡ۟(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢ۟:[Ljava/lang/Integer;

    if-eqz v0, :cond_27

    array-length v1, v0

    if-eqz v1, :cond_27

    if-gez p1, :cond_14

    goto :goto_27

    .line 2
    :cond_14
    array-length v1, v0

    if-ge p1, v1, :cond_1e

    .line 3
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_1e
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_27
    :goto_27
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟ۡ۠(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    if-gez p1, :cond_9

    return v1

    .line 2
    :cond_9
    invoke-static {v0}, Landroid/s/ۦۥۢۨ;->ۥ(Ljava/lang/Object;)[C

    move-result-object v0

    .line 3
    iget-object v2, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 p1, p1, -0x1

    :goto_15
    if-ltz p1, :cond_25

    if-ge p1, v2, :cond_25

    .line 4
    aget-char v3, v0, p1

    const/16 v4, 0xa

    if-ne v3, v4, :cond_22

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_22
    add-int/lit8 p1, p1, -0x1

    goto :goto_15

    :cond_25
    return v1
.end method

.method public final ۥ۟ۡۡ(I)F
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۡ۠(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۡ(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۥۡ(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getLineNumberMargin()F

    move-result v2

    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getLineNumberWidth()F

    move-result v3

    add-float/2addr v2, v3

    if-eqz v1, :cond_2f

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-array v4, v3, [F

    .line 6
    iget-object v5, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۧ:Landroid/text/TextPaint;

    invoke-virtual {v5, v1, v4}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v1, 0x0

    :goto_23
    sub-int v5, p1, v0

    if-ge v1, v5, :cond_2f

    if-ge v1, v3, :cond_2f

    .line 7
    aget v5, v4, v1

    add-float/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_2f
    return v2
.end method

.method public final ۥ۟ۡۢ(I)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۦ(I)I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result v0

    mul-float p1, p1, v0

    return p1
.end method

.method public ۥۣ۟ۡ(I)I
    .registers 2

    .line 1
    iget p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡ۠:I

    return p1
.end method

.method public ۥ۟ۡۤ(ILjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_11

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_11
    iget p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡ۠:I

    return p1
.end method

.method public final ۥ۟ۡۥ()V
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۦۥۢۧ;

    invoke-direct {v0, p0}, Landroid/s/ۦۥۢۧ;-><init>(Ljx/ym/fastedit/FastEdit;)V

    iput-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۨ:Landroid/s/ۦۥۢۧ;

    .line 2
    new-instance v0, Landroid/s/ۦۥۢۦ;

    invoke-direct {v0, p0}, Landroid/s/ۦۥۢۦ;-><init>(Ljx/ym/fastedit/FastEdit;)V

    iput-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡ:Landroid/s/ۦۥۢۦ;

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Landroid/s/ۦۥۣ;

    invoke-direct {v0}, Landroid/s/ۦۥۣ;-><init>()V

    iput-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡۡ:Landroid/s/ۦۥۣ;

    .line 6
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢ۠:Landroid/widget/Scroller;

    .line 7
    new-instance v0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;

    invoke-direct {v0, p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;-><init>(Ljx/ym/fastedit/FastEdit;)V

    iput-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡۢ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۢ;

    .line 8
    new-instance v0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-direct {v0, p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;-><init>(Ljx/ym/fastedit/FastEdit;)V

    iput-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    .line 9
    new-instance v0, Ljx/ym/fastedit/FastEdit$ۥ۟۟۟;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟۟;-><init>(Ljx/ym/fastedit/FastEdit;Z)V

    iput-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢ:Ljx/ym/fastedit/FastEdit$ۥ۟۟۟;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLongClickable(Z)V

    .line 13
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۦ:Landroid/graphics/Paint;

    .line 14
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۧ:Landroid/text/TextPaint;

    .line 15
    iget-object v2, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۦ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v2, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۧ:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۧ:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۧ:Landroid/text/TextPaint;

    const v1, 0x3d4ccccd  # 0.05f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 19
    iget v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡ:F

    invoke-virtual {p0, v0}, Ljx/ym/fastedit/FastEdit;->setTextSize(F)V

    .line 20
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;

    invoke-direct {v2, p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;-><init>(Ljx/ym/fastedit/FastEdit;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۤ:Landroid/view/GestureDetector;

    .line 21
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۤ;

    invoke-direct {v2, p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۤ;-><init>(Ljx/ym/fastedit/FastEdit;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۧ:Landroid/view/ScaleGestureDetector;

    .line 22
    new-instance v0, Landroid/s/b2;

    invoke-direct {v0}, Landroid/s/b2;-><init>()V

    iput-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۢ:Landroid/s/z1;

    return-void
.end method

.method public final ۥ۟ۡۦ()V
    .registers 8

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/s/ۦۥۢۨ;->ۥ(Ljava/lang/Object;)[C

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_2e

    .line 5
    aget-char v5, v0, v4

    const/16 v6, 0xa

    if-ne v5, v6, :cond_2b

    add-int/lit8 v5, v4, 0x1

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2e
    new-array v0, v2, [Ljava/lang/Integer;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢ۟:[Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۥ:F

    .line 9
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟ۤ()V

    return-void
.end method

.method public ۥ۟ۡۧ(C)V
    .registers 3

    .line 1
    iget v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    invoke-virtual {p0, v0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۡۨ(IC)V

    return-void
.end method

.method public ۥ۟ۡۨ(IC)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {v0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥۣ۟۟()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟()V

    .line 3
    iget p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    .line 4
    :cond_f
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljx/ym/fastedit/FastEdit;->setCursorPos(I)V

    .line 6
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟ۡ()V

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۢۦ(ILjava/lang/String;)V

    return-void
.end method

.method public ۥ۟ۢ(ILjava/lang/String;)V
    .registers 4

    if-gez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {v0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥۣ۟۟()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟()V

    .line 3
    iget p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    .line 4
    :cond_12
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljx/ym/fastedit/FastEdit;->setCursorPos(I)V

    .line 6
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟ۡ()V

    .line 7
    invoke-virtual {p0, p1, p2}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۢۦ(ILjava/lang/String;)V

    return-void
.end method

.method public ۥ۟ۢ۟(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    invoke-virtual {p0, v0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۢ(ILjava/lang/String;)V

    return-void
.end method

.method public final ۥ۟ۢ۠()Z
    .registers 5

    .line 1
    iget v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۡ:F

    iget v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۥ:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    .line 2
    iput v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۡ:F

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 3
    :goto_e
    iget v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۢ:F

    iget v3, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۦ:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_19

    .line 4
    iput v3, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۢ:F

    const/4 v0, 0x1

    .line 5
    :cond_19
    iget v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۢ:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_23

    .line 6
    iput v3, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۢ:F

    const/4 v0, 0x1

    .line 7
    :cond_23
    iget v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۡ:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2c

    .line 8
    iput v3, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۡ:F

    goto :goto_2d

    :cond_2c
    move v2, v0

    :goto_2d
    return v2
.end method

.method public ۥ۟ۢۡ()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_a
    return v0
.end method

.method public ۥ۟ۢۢ()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡۤ:Z

    return-void
.end method

.method public ۥۣ۟ۢ(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۥ(FF)I

    move-result p1

    .line 2
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {v0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡ:Landroid/s/ۦۥۢۦ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_24

    iget v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    if-ne p1, v0, :cond_24

    .line 3
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۥ()V

    goto :goto_32

    .line 4
    :cond_24
    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->setCursorPos(I)V

    .line 5
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۥۤ()V

    .line 6
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    .line 8
    :goto_32
    iget-boolean p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۤ:Z

    if-eqz p1, :cond_39

    .line 9
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۥ۟()V

    :cond_39
    return-void
.end method

.method public ۥ۟ۢۤ()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡۢ:Z

    .line 2
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥۣ۟ۤ()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return-void
.end method

.method public ۥ۟ۢۥ(IILjava/lang/String;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡۤ:Z

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡۡ:Landroid/s/ۦۥۣ;

    new-instance v1, Ljx/ym/fastedit/FastEdit$ۥ۟۟۠;

    invoke-direct {v1, p0, p1, p3}, Ljx/ym/fastedit/FastEdit$ۥ۟۟۠;-><init>(Ljx/ym/fastedit/FastEdit;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/s/ۦۥۣ;->ۥ(Landroid/s/ۦۥۣ$ۥ;)V

    .line 3
    :cond_e
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡ۠:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۧ;

    if-eqz v0, :cond_15

    .line 4
    invoke-interface {v0, p3, p1, p2}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۧ;->ۥ۟(Ljava/lang/String;II)V

    :cond_15
    return-void
.end method

.method public ۥ۟ۢۦ(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡۤ:Z

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡۡ:Landroid/s/ۦۥۣ;

    new-instance v1, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;

    invoke-direct {v1, p0, p1, p2}, Ljx/ym/fastedit/FastEdit$ۥۣ۟۟;-><init>(Ljx/ym/fastedit/FastEdit;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/s/ۦۥۣ;->ۥ(Landroid/s/ۦۥۣ$ۥ;)V

    .line 3
    :cond_e
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡ۠:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۧ;

    if-eqz v0, :cond_15

    .line 4
    invoke-interface {v0, p1, p2}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۧ;->ۥ(ILjava/lang/String;)V

    :cond_15
    return-void
.end method

.method public ۥ۟ۢۧ(Landroid/view/KeyEvent;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟ۧ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_8
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۥۤ()V

    return-void
.end method

.method public ۥ۟ۢۨ(Landroid/view/KeyEvent;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟۟ۨ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_8
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۥۤ()V

    return-void
.end method

.method public ۥۣ۟(Landroid/view/KeyEvent;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۤ:Z

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠()V

    :cond_7
    return-void
.end method

.method public ۥۣ۟۟(Landroid/view/KeyEvent;)V
    .registers 3

    .line 1
    iget p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۦ(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢ۟:[Ljava/lang/Integer;

    array-length v0, v0

    if-lt p1, v0, :cond_e

    return-void

    .line 3
    :cond_e
    iget v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۥ:I

    invoke-virtual {p0, p1, v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۤ(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->setCursorPos(I)V

    .line 4
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥۣ۟۟()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 5
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ()V

    .line 6
    :cond_24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return-void
.end method

.method public ۥۣ۟۠(Landroid/view/KeyEvent;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥۣ۟۟()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 2
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۢ()I

    move-result p1

    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->setCursorPos(I)V

    .line 3
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ()V

    goto :goto_1e

    .line 4
    :cond_17
    iget p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->setCursorPos(I)V

    .line 5
    :goto_1e
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    .line 6
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۥۤ()V

    return-void
.end method

.method public ۥۣ۟ۡ(Landroid/view/KeyEvent;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥۣ۟۟()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 2
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟۠()I

    move-result p1

    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->setCursorPos(I)V

    .line 3
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ()V

    goto :goto_1e

    .line 4
    :cond_17
    iget p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->setCursorPos(I)V

    .line 5
    :goto_1e
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    .line 6
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۥۤ()V

    return-void
.end method

.method public ۥۣ۟ۢ(Landroid/view/KeyEvent;)V
    .registers 3

    .line 1
    iget p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۦ(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_b

    return-void

    .line 2
    :cond_b
    iget v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۥ:I

    invoke-virtual {p0, p1, v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۤ(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->setCursorPos(I)V

    .line 3
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥۣ۟۟()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 4
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ()V

    .line 5
    :cond_21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return-void
.end method

.method public ۥۣۣ۟(Landroid/view/KeyEvent;)V
    .registers 2

    return-void
.end method

.method public ۥۣ۟ۤ(Landroid/view/KeyEvent;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠ۤ:Z

    if-eqz p1, :cond_19

    .line 2
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥۣ۟۟()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 3
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟()V

    goto :goto_19

    .line 4
    :cond_12
    iget p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠۟(II)V

    :cond_19
    :goto_19
    return-void
.end method

.method public ۥۣ۟ۥ(Landroid/view/KeyEvent;)V
    .registers 2

    .line 1
    iget p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۦ(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۨ(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->setCursorPos(I)V

    .line 2
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۥۤ()V

    return-void
.end method

.method public ۥۣ۟ۦ(Landroid/view/KeyEvent;)V
    .registers 2

    .line 1
    iget p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۦ(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۡ۟(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->setCursorPos(I)V

    .line 2
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۥۤ()V

    return-void
.end method

.method public ۥۣ۟ۧ(Landroid/view/KeyEvent;)V
    .registers 3

    .line 1
    iget p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۢ:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۢ:F

    .line 2
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۢ۠()Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return-void
.end method

.method public ۥۣ۟ۨ(Landroid/view/KeyEvent;)V
    .registers 3

    .line 1
    iget p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۢ:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۢ:F

    .line 2
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۢ۠()Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return-void
.end method

.method public ۥ۟ۤ(Landroid/view/KeyEvent;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۤ۠()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_8
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۥۤ()V

    return-void
.end method

.method public ۥ۟ۤ۟(Landroid/view/KeyEvent;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۤۧ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_8
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۥۤ()V

    return-void
.end method

.method public ۥ۟ۤ۠()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۢ۟(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ۟ۤۡ(F)F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public ۥ۟ۤۢ()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡۡ:Landroid/s/ۦۥۣ;

    invoke-virtual {v0}, Landroid/s/ۦۥۣ;->ۥ۟۟۟()V

    return-void
.end method

.method public ۥۣ۟ۤ()V
    .registers 8

    .line 1
    iget v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    invoke-virtual {p0, v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۦ(I)I

    move-result v0

    .line 2
    iget v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    invoke-virtual {p0, v1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۡۡ(I)F

    move-result v1

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result v2

    mul-float v0, v0, v2

    .line 4
    iget v2, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡ:F

    invoke-virtual {p0, v2}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۤۡ(F)F

    move-result v2

    .line 5
    iget v3, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۡ:F

    sub-float v4, v1, v2

    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getLineNumberWidth()F

    move-result v5

    sub-float v5, v4, v5

    const/4 v6, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_35

    .line 6
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getLineNumberWidth()F

    move-result v3

    sub-float/2addr v4, v3

    iput v4, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۡ:F

    cmpg-float v3, v4, v6

    if-gez v3, :cond_35

    .line 7
    iput v6, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۡ:F

    .line 8
    :cond_35
    iget v3, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۡ:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    add-float/2addr v4, v2

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4c

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۡ:F

    .line 10
    :cond_4c
    iget v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۢ:F

    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_70

    .line 11
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getLineHeight()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۢ:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_70

    .line 12
    iput v6, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۢ:F

    .line 13
    :cond_70
    iget v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۢ:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_78

    .line 14
    iput v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۢ:F

    :cond_78
    return-void
.end method

.method public ۥ۟ۤۤ()V
    .registers 2

    .line 1
    iget v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    invoke-virtual {p0, v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۤۥ(I)V

    return-void
.end method

.method public ۥ۟ۤۥ(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/s/ۦۥۢۨ;->ۥ(Ljava/lang/Object;)[C

    move-result-object v1

    if-nez v1, :cond_f

    return-void

    :cond_f
    if-lt p1, v0, :cond_13

    add-int/lit8 p1, v0, -0x1

    :cond_13
    if-gez p1, :cond_16

    const/4 p1, 0x0

    .line 3
    :cond_16
    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->setCursorPos(I)V

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-char v3, v1, p1

    .line 5
    invoke-static {v3}, Landroid/s/ۦۥۢۨ;->ۥ۟۟(C)Z

    move-result v3

    if-eqz v3, :cond_45

    move v3, p1

    :goto_24
    if-ltz p1, :cond_34

    .line 6
    aget-char v4, v1, p1

    invoke-static {v4}, Landroid/s/ۦۥۢۨ;->ۥ۟۟(C)Z

    move-result v4

    if-eqz v4, :cond_34

    add-int/lit8 v3, p1, -0x1

    move v5, v3

    move v3, p1

    move p1, v5

    goto :goto_24

    :cond_34
    move p1, v2

    :goto_35
    if-ge v2, v0, :cond_43

    .line 7
    aget-char v4, v1, v2

    invoke-static {v4}, Landroid/s/ۦۥۢۨ;->ۥ۟۟(C)Z

    move-result v4

    if-eqz v4, :cond_43

    add-int/lit8 p1, v2, 0x1

    move v2, p1

    goto :goto_35

    :cond_43
    move v2, p1

    move p1, v3

    .line 8
    :cond_45
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۠(Z)V

    .line 9
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {v0, p1, v2}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۧ(II)V

    .line 10
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۠۠()V

    return-void
.end method

.method public ۥ۟ۤۦ(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {v0, p1, p2}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۧ(II)V

    return-void
.end method

.method public ۥ۟ۤۧ()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۢۡ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۤۦ(II)V

    .line 2
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {v0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۠۠()V

    return-void
.end method

.method public ۥ۟ۤۨ(FF)V
    .registers 3

    .line 1
    iput p1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۡ:F

    .line 2
    iput p2, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۢ:F

    .line 3
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۢ۠()Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return-void
.end method

.method public ۥ۟ۥ()V
    .registers 7

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۧ:Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;

    invoke-virtual {v0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۥ;->ۥ۟۟ۥ()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    invoke-virtual {p0, v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۡۡ(I)F

    move-result v0

    .line 3
    iget v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    invoke-virtual {p0, v1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۡۢ(I)F

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    const/4 v4, 0x0

    .line 5
    aget v4, v3, v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getCodeScrollX()F

    move-result v0

    sub-float/2addr v4, v0

    float-to-int v0, v4

    const/4 v4, 0x1

    .line 6
    aget v5, v3, v4

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit;->getCodeScrollY()F

    move-result v1

    sub-float/2addr v5, v1

    float-to-int v1, v5

    .line 7
    iget-object v5, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡ:Landroid/s/ۦۥۢۦ;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    div-int/2addr v5, v2

    sub-int/2addr v0, v5

    .line 8
    iget-object v2, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡ:Landroid/s/ۦۥۢۦ;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9
    aget v2, v3, v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡ:Landroid/s/ۦۥۢۦ;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    if-le v1, v2, :cond_5e

    .line 10
    aget v1, v3, v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡ:Landroid/s/ۦۥۢۦ;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 11
    :cond_5e
    iget-object v2, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡ:Landroid/s/ۦۥۢۦ;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_76

    .line 12
    iget-object v2, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡ:Landroid/s/ۦۥۢۦ;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    iget-object v4, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡ:Landroid/s/ۦۥۢۦ;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_7d

    .line 13
    :cond_76
    iget-object v2, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡ:Landroid/s/ۦۥۢۦ;

    const/16 v3, 0x33

    invoke-virtual {v2, p0, v3, v0, v1}, Landroid/s/ۦۥۢۦ;->showAtLocation(Landroid/view/View;III)V

    .line 14
    :goto_7d
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡ:Landroid/s/ۦۥۢۦ;

    invoke-virtual {v0}, Landroid/s/ۦۥۢۦ;->ۥ۟()V

    return-void
.end method

.method public ۥ۟ۥ۟()V
    .registers 3

    const-wide/16 v0, 0x12c

    .line 1
    invoke-virtual {p0, p0, v0, v1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۥ۠(Landroid/view/View;J)V

    return-void
.end method

.method public final ۥ۟ۥ۠(Landroid/view/View;J)V
    .registers 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 5
    new-instance v1, Ljx/ym/fastedit/FastEdit$ۥ۟۟;

    invoke-direct {v1, p0, p1}, Ljx/ym/fastedit/FastEdit$ۥ۟۟;-><init>(Ljx/ym/fastedit/FastEdit;Landroid/view/View;)V

    invoke-virtual {v0, v1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public ۥ۟ۥۡ(II)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۢ:Ljava/lang/StringBuilder;

    if-nez v1, :cond_6

    goto :goto_12

    :cond_6
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljx/ym/fastedit/FastEdit;->ۥۣ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_12

    :catch_12
    :goto_12
    return-object v0
.end method

.method public ۥ۟ۥۢ()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡۡ:Landroid/s/ۦۥۣ;

    invoke-virtual {v0}, Landroid/s/ۦۥۣ;->ۥ۟۟۠()V

    return-void
.end method

.method public ۥ۟ۥۣ()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۣۡۤ:Z

    return-void
.end method

.method public final ۥ۟ۥۤ()V
    .registers 3

    .line 1
    iget v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۤ:I

    invoke-virtual {p0, v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۡ۠(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ljx/ym/fastedit/FastEdit;->ۥۡۡۥ:I

    return-void
.end method
