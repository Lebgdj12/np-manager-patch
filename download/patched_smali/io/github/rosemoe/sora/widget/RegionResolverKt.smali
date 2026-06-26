# classes.dex

.class public final Lio/github/rosemoe/sora/widget/RegionResolverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\f\u001a\u00020\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "IN_BOUND",
        "",
        "OUT_BOUND",
        "REGION_DIVIDER",
        "REGION_DIVIDER_MARGIN",
        "REGION_LINE_NUMBER",
        "REGION_OUTBOUND",
        "REGION_SIDE_ICON",
        "REGION_TEXT",
        "resolveTouchRegion",
        "",
        "Lio/github/rosemoe/sora/widget/CodeEditor;",
        "event",
        "Landroid/view/MotionEvent;",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final IN_BOUND:I = 0x0

.field public static final OUT_BOUND:I = 0x1

.field public static final REGION_DIVIDER:I = 0x4

.field public static final REGION_DIVIDER_MARGIN:I = 0x3

.field public static final REGION_LINE_NUMBER:I = 0x1

.field public static final REGION_OUTBOUND:I = 0x0

.field public static final REGION_SIDE_ICON:I = 0x2

.field public static final REGION_TEXT:I = 0x5


# direct methods
.method public static final resolveTouchRegion(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/MotionEvent;)J
    .registers 14
    .param p0  # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureLineNumber()F

    move-result v1

    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->hasSideHintIcons()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_32

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    goto :goto_33

    :cond_32
    const/4 v2, 0x0

    .line 5
    :goto_33
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmpg-float v9, v0, v7

    if-gez v9, :cond_42

    :cond_3f
    const/4 v5, 0x0

    goto/16 :goto_ed

    :cond_42
    cmpg-float v9, v7, v0

    if-gtz v9, :cond_4c

    cmpg-float v10, v0, v1

    if-gtz v10, :cond_4c

    const/4 v10, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v10, 0x0

    :goto_4d
    if-eqz v10, :cond_52

    const/4 v5, 0x1

    goto/16 :goto_ed

    :cond_52
    cmpg-float v10, v1, v0

    if-gtz v10, :cond_5e

    int-to-float v10, v2

    add-float/2addr v10, v1

    cmpg-float v10, v0, v10

    if-gtz v10, :cond_5e

    const/4 v10, 0x1

    goto :goto_5f

    :cond_5e
    const/4 v10, 0x0

    :goto_5f
    if-eqz v10, :cond_64

    const/4 v5, 0x2

    goto/16 :goto_ed

    :cond_64
    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v2

    add-float/2addr v2, v1

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_75

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_75

    const/4 v2, 0x1

    goto :goto_76

    :cond_75
    const/4 v2, 0x0

    :goto_76
    if-nez v2, :cond_ec

    .line 7
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerWidth()F

    move-result v10

    add-float/2addr v2, v10

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v10

    add-float/2addr v10, v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginRight()F

    move-result v11

    add-float/2addr v10, v11

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerWidth()F

    move-result v11

    add-float/2addr v10, v11

    cmpg-float v10, v0, v10

    if-gtz v10, :cond_9b

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_9b

    const/4 v2, 0x1

    goto :goto_9c

    :cond_9b
    const/4 v2, 0x0

    :goto_9c
    if-eqz v2, :cond_9f

    goto :goto_ec

    .line 8
    :cond_9f
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v10

    add-float/2addr v1, v10

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerWidth()F

    move-result v10

    add-float/2addr v1, v10

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_b8

    cmpg-float v1, v2, v0

    if-gtz v1, :cond_b8

    const/4 v1, 0x1

    goto :goto_b9

    :cond_b8
    const/4 v1, 0x0

    :goto_b9
    if-eqz v1, :cond_bd

    const/4 v5, 0x4

    goto :goto_ed

    :cond_bd
    cmpg-float v1, v4, v0

    if-gtz v1, :cond_d1

    .line 9
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_d1

    const/4 v1, 0x1

    goto :goto_d2

    :cond_d1
    const/4 v1, 0x0

    :goto_d2
    if-eqz v1, :cond_d5

    goto :goto_ed

    .line 10
    :cond_d5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v1

    if-eqz v1, :cond_3f

    if-gtz v9, :cond_e8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_e8

    const/4 v0, 0x1

    goto :goto_e9

    :cond_e8
    const/4 v0, 0x0

    :goto_e9
    if-eqz v0, :cond_3f

    goto :goto_ed

    :cond_ec
    :goto_ec
    const/4 v5, 0x3

    :goto_ed
    cmpl-float v0, p1, v7

    if-ltz v0, :cond_101

    .line 11
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v6

    add-int/2addr v0, p0

    int-to-float p0, v0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_101

    goto :goto_102

    :cond_101
    const/4 v3, 0x1

    .line 12
    :goto_102
    invoke-static {v5, v3}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p0

    return-wide p0
.end method
