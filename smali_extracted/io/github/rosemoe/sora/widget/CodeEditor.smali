# classes.dex

.class public Lio/github/rosemoe/sora/widget/CodeEditor;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/text/ContentListener;
.implements Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;
.implements Lio/github/rosemoe/sora/text/LineRemoveListener;


# static fields
.field public static final ACTION_MODE_NONE:I = 0x0

.field public static final ACTION_MODE_SEARCH_TEXT:I = 0x1

.field public static final ACTION_MODE_SELECT_TEXT:I = 0x2

.field private static final COPYRIGHT:Ljava/lang/String; = "sora-editor\nCopyright (C) Rosemoe roses2020@qq.com\nThis project is distributed under the LGPL v2.1 license"

.field public static final DEFAULT_CURSOR_BLINK_PERIOD:I = 0x1f4

.field public static final DEFAULT_TEXT_SIZE:I = 0x12

.field public static final FLAG_DRAW_LINE_SEPARATOR:I = 0x10

.field public static final FLAG_DRAW_TAB_SAME_AS_SPACE:I = 0x20

.field public static final FLAG_DRAW_WHITESPACE_FOR_EMPTY_LINE:I = 0x8

.field public static final FLAG_DRAW_WHITESPACE_INNER:I = 0x2

.field public static final FLAG_DRAW_WHITESPACE_IN_SELECTION:I = 0x40

.field public static final FLAG_DRAW_WHITESPACE_LEADING:I = 0x1

.field public static final FLAG_DRAW_WHITESPACE_TRAILING:I = 0x4

.field private static final LOG_TAG:Ljava/lang/String; = "CodeEditor"

.field private static final NUMBER_DIGITS:Ljava/lang/String; = "0 1 2 3 4 5 6 7 8 9"

.field public static final WINDOW_POS_MODE_AUTO:I = 0x0

.field public static final WINDOW_POS_MODE_FOLLOW_CURSOR_ALWAYS:I = 0x1

.field public static final WINDOW_POS_MODE_FULL_WIDTH_ALWAYS:I = 0x2

.field private static final logger:Lio/github/rosemoe/sora/util/Logger;


# instance fields
.field private anchorInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private availableFloatArrayRegion:J

.field private basicDetector:Landroid/view/GestureDetector;

.field private blockLineEnabled:Z

.field private blockLineWidth:F

.field private clipboardManager:Landroid/content/ClipboardManager;

.field private colorScheme:Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

.field private completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

.field private completionWndPosMode:I

.field private cursor:Lio/github/rosemoe/sora/text/Cursor;

.field private cursorAnimation:Z

.field private cursorAnimator:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

.field private cursorBlink:Lio/github/rosemoe/sora/widget/CursorBlink;

.field private cursorPosition:I

.field public defaultSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;"
        }
    .end annotation
.end field

.field private diagnosticStyle:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

.field private diagnostics:Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;

.field private displayLnPanel:Z

.field private dividerMarginLeft:F

.field private dividerMarginRight:F

.field private dividerWidth:F

.field private downX:I

.field private dpUnit:F

.field private edgeEffectHorizontal:Landroid/widget/EdgeEffect;

.field private edgeEffectVertical:Landroid/widget/EdgeEffect;

.field private editable:Z

.field private editorLanguage:Lio/github/rosemoe/sora/lang/Language;

.field private editorSearcher:Lio/github/rosemoe/sora/widget/EditorSearcher;

.field public eventManager:Lio/github/rosemoe/sora/event/EventManager;

.field private extraArguments:Landroid/os/Bundle;

.field private extractingTextRequest:Landroid/view/inputmethod/ExtractedTextRequest;

.field private firstLineNumberAlwaysVisible:Z

.field private forceHorizontalScrollable:Z

.field private formatTip:Ljava/lang/String;

.field private handleDescInsert:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

.field private handleDescLeft:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

.field private handleDescRight:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

.field private handleStyle:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;

.field private hardwareAccAllowed:Z

.field private highlightBracketPair:Z

.field private highlightCurrentBlock:Z

.field private highlightCurrentLine:Z

.field private horizontalAbsorb:Z

.field private horizontalScrollBarEnabled:Z

.field public inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

.field private inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private inputType:I

.field private insertSelectionWidth:F

.field public final keyEventHandler:Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;

.field public languageSymbolPairs:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

.field private lastCursorState:Z

.field private lastMakeVisible:J

.field public layout:Lio/github/rosemoe/sora/widget/layout/Layout;

.field private layoutBusy:Z

.field private ligatureEnabled:Z

.field private lineInfoTextSize:F

.field private lineNumberAlign:Landroid/graphics/Paint$Align;

.field private lineNumberEnabled:Z

.field private lineNumberMarginLeft:F

.field private lineSeparator:Lio/github/rosemoe/sora/text/LineSeparator;

.field private lineSpacingAdd:F

.field private lineSpacingMultiplier:F

.field private lnTipPrefix:Ljava/lang/String;

.field private matrix:Landroid/graphics/Matrix;

.field private nonPrintableOptions:I

.field private pinLineNumber:Z

.field private props:Lio/github/rosemoe/sora/widget/DirectAccessProps;

.field private renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

.field private scalable:Z

.field private scaleDetector:Landroid/view/ScaleGestureDetector;

.field private scrollerFinalX:F

.field private scrollerFinalY:F

.field public selectionAnchor:Lio/github/rosemoe/sora/text/CharPosition;

.field public startedActionMode:I

.field private stickyTextSelection:Z

.field public styleDelegate:Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

.field private tabWidth:I

.field private text:Lio/github/rosemoe/sora/text/Content;

.field public textActionWindow:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

.field private textStyles:Lio/github/rosemoe/sora/lang/styling/Styles;

.field private touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

.field private undoEnabled:Z

.field private verticalAbsorb:Z

.field private verticalScrollBarEnabled:Z

.field private verticalScrollFactor:F

.field private waitForNextChange:Z

.field private wordwrap:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "CodeEditor"

    .line 1
    invoke-static {v0}, Lio/github/rosemoe/sora/util/Logger;->instance(Ljava/lang/String;)Lio/github/rosemoe/sora/util/Logger;

    move-result-object v0

    sput-object v0, Lio/github/rosemoe/sora/widget/CodeEditor;->logger:Lio/github/rosemoe/sora/util/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;

    invoke-direct {p1, p0}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->keyEventHandler:Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->defaultSpans:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->downX:I

    const/high16 p1, 0x3f800000  # 1.0f

    .line 8
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lineSpacingMultiplier:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lineSpacingAdd:F

    .line 10
    sget-object p1, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;->WAVY_LINE:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->diagnosticStyle:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lastMakeVisible:J

    .line 12
    invoke-direct {p0, p2, p3, p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->initialize(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private copyLine()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyText()V

    return-void

    .line 4
    :cond_e
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIII)V

    .line 6
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyText()V

    return-void
.end method

.method private ensureSelectingTargetVisible()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->selectionAnchor:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/CharPosition;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensureSelectionVisible()V

    goto :goto_21

    .line 3
    :cond_12
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensurePositionVisible(II)V

    :goto_21
    return-void
.end method

.method private findCursorBlock()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->textStyles:Lio/github/rosemoe/sora/lang/styling/Styles;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    :goto_8
    if-eqz v0, :cond_16

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_16

    .line 3
    :cond_11
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->findCursorBlock(Ljava/util/List;)I

    move-result v0

    return v0

    :cond_16
    :goto_16
    const/4 v0, -0x1

    return v0
.end method

.method private findCursorBlock(Ljava/util/List;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/CodeBlock;",
            ">;)I"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->binarySearchEndBlock(ILjava/util/List;)I

    move-result v1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 7
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->textStyles:Lio/github/rosemoe/sora/lang/styling/Styles;

    const v4, 0x7fffffff

    if-eqz v3, :cond_1c

    .line 8
    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/styling/Styles;->getSuppressSwitch()I

    move-result v3

    goto :goto_1f

    :cond_1c
    const v3, 0x7fffffff

    :goto_1f
    const/4 v5, -0x1

    const/4 v6, 0x0

    const v7, 0x7fffffff

    :goto_24
    if-gt v1, v2, :cond_44

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    .line 10
    iget v9, v8, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    if-lt v9, v0, :cond_3a

    iget v8, v8, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    if-gt v8, v0, :cond_3a

    sub-int/2addr v9, v8

    if-ge v9, v7, :cond_41

    move v5, v1

    move v7, v9

    goto :goto_41

    :cond_3a
    if-eq v7, v4, :cond_41

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_41

    goto :goto_44

    :cond_41
    :goto_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_44
    :goto_44
    return v5
.end method

.method private getSelectingTarget()Lio/github/rosemoe/sora/text/CharPosition;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->selectionAnchor:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/CharPosition;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    return-object v0

    .line 3
    :cond_15
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    return-object v0
.end method

.method public static hasVisibleRegion(IIII)Z
    .registers 4

    if-le p1, p2, :cond_6

    if-ge p0, p3, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private initialize(Landroid/util/AttributeSet;II)V
    .registers 8

    .line 1
    new-instance p1, Lio/github/rosemoe/sora/event/EventManager;

    invoke-direct {p1}, Lio/github/rosemoe/sora/event/EventManager;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->eventManager:Lio/github/rosemoe/sora/event/EventManager;

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->onCreateRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    .line 3
    new-instance p1, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

    invoke-direct {p1, p0}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->styleDelegate:Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-lt p1, p2, :cond_2b

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->verticalScrollFactor:F

    goto :goto_57

    :cond_2b
    const/high16 p1, 0x42000000  # 32.0f

    .line 7
    :try_start_2d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v0, [I

    const v3, 0x101004d

    aput v3, v2, p3

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3c} :catch_55

    .line 8
    :try_start_3c
    invoke-virtual {v1, p3, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->verticalScrollFactor:F

    .line 9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_49

    .line 10
    :try_start_45
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_55

    goto :goto_57

    :catchall_49
    move-exception v2

    if-eqz v1, :cond_54

    .line 11
    :try_start_4c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    goto :goto_54

    :catchall_50
    move-exception v1

    :try_start_51
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_54
    :goto_54
    throw v2
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_55} :catch_55

    .line 12
    :catch_55
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->verticalScrollFactor:F

    .line 13
    :goto_57
    sget-object p1, Lio/github/rosemoe/sora/text/LineSeparator;->LF:Lio/github/rosemoe/sora/text/LineSeparator;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lineSeparator:Lio/github/rosemoe/sora/text/LineSeparator;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lio/github/rosemoe/sora/R$string;->editor_line_number_tip_prefix:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lnTipPrefix:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lio/github/rosemoe/sora/R$string;->editor_formatting:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->formatTip:Ljava/lang/String;

    .line 16
    new-instance p1, Lio/github/rosemoe/sora/widget/DirectAccessProps;

    invoke-direct {p1}, Lio/github/rosemoe/sora/widget/DirectAccessProps;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->props:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41200000  # 10.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    div-float/2addr p1, v1

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->dpUnit:F

    .line 18
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->dividerWidth:F

    .line 19
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->insertSelectionWidth:F

    const/high16 v1, 0x40000000  # 2.0f

    mul-float p1, p1, v1

    .line 20
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->dividerMarginRight:F

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->dividerMarginLeft:F

    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->matrix:Landroid/graphics/Matrix;

    .line 22
    new-instance p1, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleSideDrop;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lio/github/rosemoe/sora/widget/style/builtin/HandleStyleSideDrop;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->handleStyle:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;

    .line 23
    new-instance p1, Lio/github/rosemoe/sora/widget/EditorSearcher;

    invoke-direct {p1, p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editorSearcher:Lio/github/rosemoe/sora/widget/EditorSearcher;

    .line 24
    new-instance p1, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;

    invoke-direct {p1, p0}, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorAnimator:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    const/16 p1, 0x1f4

    .line 25
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setCursorBlinkPeriod(I)V

    .line 26
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->anchorInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 27
    iput p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->startedActionMode:I

    const/high16 p1, 0x41900000  # 18.0f

    .line 28
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setTextSize(F)V

    .line 29
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getPaint()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLineInfoTextSize(F)V

    .line 30
    new-instance p1, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    invoke-direct {p1, p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->colorScheme:Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    .line 31
    new-instance p1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-direct {p1, p0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    .line 32
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-direct {p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->basicDetector:Landroid/view/GestureDetector;

    .line 33
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {p1, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 34
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-direct {p1, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 35
    new-instance p1, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    invoke-direct {p1}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->handleDescInsert:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    .line 36
    new-instance p1, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    invoke-direct {p1}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->handleDescLeft:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    .line 37
    new-instance p1, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    invoke-direct {p1}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->handleDescRight:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    .line 38
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lineNumberAlign:Landroid/graphics/Paint$Align;

    .line 39
    iput-boolean p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->waitForNextChange:Z

    .line 40
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->blockLineEnabled:Z

    const/high16 p1, 0x3f800000  # 1.0f

    .line 41
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->blockLineWidth:F

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->clipboardManager:Landroid/content/ClipboardManager;

    .line 44
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setUndoEnabled(Z)V

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorPosition:I

    .line 46
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setScalable(Z)V

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 49
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->highlightBracketPair:Z

    .line 50
    new-instance p1, Lio/github/rosemoe/sora/widget/EditorInputConnection;

    invoke-direct {p1, p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    .line 51
    new-instance p1, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-direct {p1, p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    .line 52
    new-instance p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->edgeEffectVertical:Landroid/widget/EdgeEffect;

    .line 53
    new-instance p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->edgeEffectHorizontal:Landroid/widget/EdgeEffect;

    .line 54
    new-instance p1, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-direct {p1, p0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->textActionWindow:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setEditorLanguage(Lio/github/rosemoe/sora/lang/Language;)V

    .line 56
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 57
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setTabWidth(I)V

    .line 58
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setHighlightCurrentLine(Z)V

    .line 59
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setVerticalScrollBarEnabled(Z)V

    .line 60
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setHighlightCurrentBlock(Z)V

    .line 61
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setDisplayLnPanel(Z)V

    .line 62
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setHorizontalScrollBarEnabled(Z)V

    .line 63
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setFirstLineNumberAlwaysVisible(Z)V

    .line 64
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setCursorAnimationEnabled(Z)V

    .line 65
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setEditable(Z)V

    .line 66
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLineNumberEnabled(Z)V

    .line 67
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setHardwareAcceleratedDrawAllowed(Z)V

    .line 68
    invoke-virtual {p0, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setInterceptParentHorizontalScrollIfNeeded(Z)V

    .line 69
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setTypefaceText(Landroid/graphics/Typeface;)V

    .line 70
    invoke-virtual {p0, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setCompletionWndPositionMode(I)V

    .line 71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_1b8

    .line 72
    invoke-virtual {p0, p3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 73
    :cond_1b8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ContextThemeWrapper;

    if-eqz p1, :cond_1cd

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Lio/github/rosemoe/sora/util/ThemeUtils;->getColorPrimary(Landroid/view/ContextThemeWrapper;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setEdgeEffectColor(I)V

    .line 75
    :cond_1cd
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p3}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method private isWhitespace(C)Z
    .registers 3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_b

    const/16 v0, 0x20

    if-ne p1, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method private synthetic lambda$onFormatFail$1(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Format:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$onFormatSucceed$0(Ljava/lang/CharSequence;Lio/github/rosemoe/sora/text/TextRange;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v4

    .line 5
    instance-of v2, p1, Lio/github/rosemoe/sora/text/Content;

    if-eqz v2, :cond_1e

    check-cast p1, Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    :cond_1e
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Content;->beginBatchEdit()Z

    .line 7
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iget-object v7, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    .line 8
    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v7, v8}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v7

    const/4 v8, 0x0

    .line 9
    invoke-virtual {v2, v8, v8, v5, v7}, Lio/github/rosemoe/sora/text/Content;->delete(IIII)V

    .line 10
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2, v8, v8, p1}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->endBatchEdit()Z

    .line 12
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    .line 13
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->invalid()V

    if-nez p2, :cond_54

    .line 14
    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionAround(II)V

    goto :goto_6c

    .line 15
    :cond_54
    :try_start_54
    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/TextRange;->getStart()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/TextRange;->getEnd()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    .line 17
    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v1, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p0, v0, p1, v1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIII)V
    :try_end_67
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_54 .. :try_end_67} :catch_68

    goto :goto_6c

    :catch_68
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 19
    :goto_6c
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScroller()Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 20
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScroller()Landroid/widget/OverScroller;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 21
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScroller()Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FF)V

    .line 23
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->reset()V

    return-void
.end method


# virtual methods
.method public afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .registers 21

    move-object v6, p0

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    .line 1
    iget-object v4, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/EditorRenderer;->updateTimestamp()V

    .line 2
    iget-object v4, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->styleDelegate:Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->onTextChange()V

    .line 3
    iget-object v4, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v5

    .line 5
    iput v3, v5, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    .line 6
    iput v2, v5, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    .line 7
    iget v7, v4, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v5, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    .line 8
    iget-object v7, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v7, v0, v8}, Lio/github/rosemoe/sora/widget/EditorRenderer;->buildMeasureCacheForLines(II)V

    .line 9
    :try_start_35
    iget-object v7, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->textStyles:Lio/github/rosemoe/sora/lang/styling/Styles;

    if-eqz v7, :cond_3c

    .line 10
    invoke-virtual {v7, v4, v5}, Lio/github/rosemoe/sora/lang/styling/Styles;->adjustOnDelete(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V

    .line 11
    :cond_3c
    iget-object v7, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->diagnostics:Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;

    if-eqz v7, :cond_49

    .line 12
    iget v8, v4, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget v9, v5, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-virtual {v7, v8, v9}, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->shiftOnDelete(II)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_47} :catch_48

    goto :goto_49

    :catch_48
    nop

    .line 13
    :cond_49
    :goto_49
    iget-object v7, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    move-object v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    invoke-interface/range {v7 .. v13}, Lio/github/rosemoe/sora/text/ContentListener;->afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCursor()V

    .line 15
    iget-object v7, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->isEnabled()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_94

    iget-object v7, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/Content;->isUndoManagerWorking()Z

    move-result v7

    if-nez v7, :cond_94

    .line 16
    iget-object v7, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    iget-object v7, v7, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v7

    if-nez v7, :cond_99

    iget-object v7, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_99

    if-ne v0, v2, :cond_8e

    sub-int/2addr v3, v8

    if-eq v1, v3, :cond_85

    goto :goto_8e

    .line 17
    :cond_85
    iget-object v1, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->requireCompletion()V

    .line 18
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCompletionWindowPosition()V

    goto :goto_99

    .line 19
    :cond_8e
    :goto_8e
    iget-object v1, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    goto :goto_99

    .line 20
    :cond_94
    iget-object v1, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    .line 21
    :cond_99
    :goto_99
    iget-object v1, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v1, v0, v2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateOnDelete(II)V

    .line 22
    iget-boolean v0, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->waitForNextChange:Z

    if-nez v0, :cond_ad

    .line 23
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCursorAnchor()F

    .line 24
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensureSelectionVisible()V

    .line 25
    iget-object v0, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->hideInsertHandle()V

    .line 26
    :cond_ad
    iget-object v0, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-nez v0, :cond_d5

    iget-boolean v0, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->waitForNextChange:Z

    if-nez v0, :cond_d5

    iget-object v0, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v0

    if-nez v0, :cond_d5

    iget-object v0, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->shouldRejectComposing()Z

    move-result v0

    if-nez v0, :cond_d5

    .line 27
    iget-object v0, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorAnimator:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->markEndPos()V

    .line 28
    iget-object v0, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorAnimator:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->start()V

    .line 29
    :cond_d5
    iget-object v0, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->editorLanguage:Lio/github/rosemoe/sora/lang/Language;

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-interface {v0, v4, v5, v7}, Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;->delete(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0, v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->onSelectionChanged(I)V

    .line 31
    new-instance v8, Lio/github/rosemoe/sora/event/ContentChangeEvent;

    const/4 v2, 0x3

    move-object v0, v8

    move-object v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/event/ContentChangeEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;ILio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    return-void
.end method

.method public afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .registers 21

    move-object v6, p0

    move/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    .line 1
    iget-object v3, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->updateTimestamp()V

    .line 2
    iget-object v3, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->styleDelegate:Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->onTextChange()V

    .line 3
    iget-object v3, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v3

    move/from16 v4, p3

    invoke-interface {v3, v0, v4}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v3

    .line 4
    iget-object v5, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v5

    .line 5
    iget-object v7, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v7, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->buildMeasureCacheForLines(II)V

    .line 6
    :try_start_2c
    iget-object v7, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->textStyles:Lio/github/rosemoe/sora/lang/styling/Styles;

    if-eqz v7, :cond_33

    .line 7
    invoke-virtual {v7, v3, v5}, Lio/github/rosemoe/sora/lang/styling/Styles;->adjustOnInsert(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V

    .line 8
    :cond_33
    iget-object v7, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->diagnostics:Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;

    if-eqz v7, :cond_40

    .line 9
    iget v8, v3, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget v9, v5, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-virtual {v7, v8, v9}, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->shiftOnInsert(II)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3e} :catch_3f

    goto :goto_40

    :catch_3f
    nop

    .line 10
    :cond_40
    :goto_40
    iget-object v7, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    move-object v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    invoke-interface/range {v7 .. v13}, Lio/github/rosemoe/sora/text/ContentListener;->afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCursor()V

    const/4 v4, 0x0

    .line 12
    iput-boolean v4, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->waitForNextChange:Z

    .line 13
    iget-object v4, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_8f

    iget-object v4, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/Content;->isUndoManagerWorking()Z

    move-result v4

    if-nez v4, :cond_8f

    .line 14
    iget-object v4, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    iget-object v4, v4, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v4

    if-eqz v4, :cond_76

    iget-object v4, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->props:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget-boolean v4, v4, Lio/github/rosemoe/sora/widget/DirectAccessProps;->autoCompletionOnComposing:Z

    if-eqz v4, :cond_80

    :cond_76
    if-eqz v2, :cond_80

    if-ne v0, v1, :cond_80

    .line 15
    iget-object v2, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->requireCompletion()V

    goto :goto_85

    .line 16
    :cond_80
    iget-object v2, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    .line 17
    :goto_85
    iget-object v2, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result v2

    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCompletionWindowPosition(Z)V

    goto :goto_94

    .line 18
    :cond_8f
    iget-object v2, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    .line 19
    :goto_94
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCursorAnchor()F

    .line 20
    iget-object v2, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v2, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateOnInsert(II)V

    .line 21
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensureSelectionVisible()V

    .line 22
    iget-object v0, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->editorLanguage:Lio/github/rosemoe/sora/lang/Language;

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-interface {v0, v3, v5, v7}, Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;->insert(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->hideInsertHandle()V

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->onSelectionChanged(I)V

    .line 25
    iget-object v0, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-nez v0, :cond_d7

    iget-object v0, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v0

    if-nez v0, :cond_d7

    iget-object v0, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->shouldRejectComposing()Z

    move-result v0

    if-nez v0, :cond_d7

    .line 26
    iget-object v0, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorAnimator:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->markEndPos()V

    .line 27
    iget-object v0, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorAnimator:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->start()V

    .line 28
    :cond_d7
    new-instance v8, Lio/github/rosemoe/sora/event/ContentChangeEvent;

    const/4 v2, 0x2

    move-object v0, v8

    move-object v1, p0

    move-object v4, v5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/event/ContentChangeEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;ILio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    return-void
.end method

.method public beforeModification(Lio/github/rosemoe/sora/text/Content;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorAnimator:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    invoke-interface {p1}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->markStartPos()V

    return-void
.end method

.method public beforeReplace(Lio/github/rosemoe/sora/text/Content;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->waitForNextChange:Z

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/text/ContentListener;->beforeReplace(Lio/github/rosemoe/sora/text/Content;)V

    return-void
.end method

.method public beginSearchMode()V
    .registers 2

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    return-void
.end method

.method public binarySearchEndBlock(ILjava/util/List;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/CodeBlock;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    :goto_9
    if-gt v2, v3, :cond_28

    add-int v4, v2, v3

    .line 2
    div-int/lit8 v4, v4, 0x2

    if-gez v4, :cond_12

    return v1

    :cond_12
    if-le v4, v0, :cond_15

    return v0

    .line 3
    :cond_15
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    iget v5, v5, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    if-le v5, p1, :cond_22

    add-int/lit8 v3, v4, -0x1

    goto :goto_9

    :cond_22
    if-ge v5, p1, :cond_27

    add-int/lit8 v2, v4, 0x1

    goto :goto_9

    :cond_27
    move v2, v4

    .line 4
    :cond_28
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public canHandleKeyBinding(IZZZ)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2b

    if-nez p3, :cond_2b

    if-eqz p4, :cond_2b

    const/16 p2, 0x1d

    if-eq p1, p2, :cond_2a

    const/16 p2, 0x1f

    if-eq p1, p2, :cond_2a

    const/16 p2, 0x34

    if-eq p1, p2, :cond_2a

    const/16 p2, 0x32

    if-eq p1, p2, :cond_2a

    const/16 p2, 0x31

    if-eq p1, p2, :cond_2a

    const/16 p2, 0x2e

    if-eq p1, p2, :cond_2a

    const/16 p2, 0x20

    if-eq p1, p2, :cond_2a

    const/16 p2, 0x33

    if-ne p1, p2, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :cond_2a
    :goto_2a
    return v0

    :cond_2b
    if-eqz p3, :cond_3f

    if-nez p4, :cond_3f

    if-eqz p2, :cond_38

    const/16 p2, 0x26

    if-ne p1, p2, :cond_36

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    return v0

    :cond_38
    const/16 p2, 0x42

    if-ne p1, p2, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    return v0

    :cond_3f
    return v1
.end method

.method public canRedo()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->canRedo()Z

    move-result v0

    return v0
.end method

.method public canUndo()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->canUndo()Z

    move-result v0

    return v0
.end method

.method public cancelAnimation()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lastMakeVisible:J

    return-void
.end method

.method public commitTab()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    const/4 v1, 0x1

    const-string v2, "\t"

    invoke-virtual {v0, v2, v1}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->commitTextInternal(Ljava/lang/CharSequence;Z)V

    :cond_12
    return-void
.end method

.method public commitText(Ljava/lang/CharSequence;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public commitText(Ljava/lang/CharSequence;Z)V
    .registers 11

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 4
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v3

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v4

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v5

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v6

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lio/github/rosemoe/sora/text/Content;->replace(IIIILjava/lang/CharSequence;)V

    goto/16 :goto_b3

    .line 5
    :cond_20
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->props:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget-boolean v1, v1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->autoIndent:Z

    if-eqz v1, :cond_a6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_a6

    if-eqz p2, :cond_a6

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3b

    if-ne v1, v2, :cond_a6

    .line 7
    :cond_3b
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v5

    invoke-virtual {v4, v5}, Lio/github/rosemoe/sora/text/Content;->getLineString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    :goto_46
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v6

    if-ge p2, v6, :cond_67

    .line 9
    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-direct {p0, v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_67

    .line 10
    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x9

    if-ne v6, v7, :cond_62

    .line 11
    iget v6, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->tabWidth:I

    add-int/2addr v5, v6

    goto :goto_64

    :cond_62
    add-int/lit8 v5, v5, 0x1

    :goto_64
    add-int/lit8 p2, p2, 0x1

    goto :goto_46

    .line 12
    :cond_67
    :try_start_67
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editorLanguage:Lio/github/rosemoe/sora/lang/Language;

    new-instance v4, Lio/github/rosemoe/sora/text/ContentReference;

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-direct {v4, v6}, Lio/github/rosemoe/sora/text/ContentReference;-><init>(Lio/github/rosemoe/sora/text/Content;)V

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v6

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v7

    invoke-interface {p2, v4, v6, v7}, Lio/github/rosemoe/sora/lang/Language;->getIndentAdvance(Lio/github/rosemoe/sora/text/ContentReference;II)I

    move-result p2
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_7c} :catch_7e

    add-int/2addr v5, p2

    goto :goto_7f

    :catch_7e
    nop

    :goto_7f
    const/4 p2, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_90

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v1, p2, :cond_90

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_90

    goto :goto_91

    :cond_90
    const/4 p2, 0x1

    .line 14
    :goto_91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    iget p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->tabWidth:I

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editorLanguage:Lio/github/rosemoe/sora/lang/Language;

    invoke-interface {v2}, Lio/github/rosemoe/sora/lang/Language;->useTab()Z

    move-result v2

    invoke-static {v5, p1, v2}, Lio/github/rosemoe/sora/text/TextUtils;->createIndent(IIZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, v1

    .line 16
    :cond_a6
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v0

    invoke-virtual {p2, v1, v0, p1}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    :goto_b3
    return-void
.end method

.method public computeMatchedPositions(ILio/github/rosemoe/sora/util/LongArrayList;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Lio/github/rosemoe/sora/util/LongArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editorSearcher:Lio/github/rosemoe/sora/widget/EditorSearcher;

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentPattern:Ljava/lang/String;

    if-eqz v1, :cond_82

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorSearcher;->searchOptions:Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

    if-nez v1, :cond_f

    goto/16 :goto_82

    .line 3
    :cond_f
    iget-boolean v1, v1, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;->useRegex:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_58

    .line 4
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->isResultValid()Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    .line 5
    :cond_1b
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editorSearcher:Lio/github/rosemoe/sora/widget/EditorSearcher;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/EditorSearcher;->lastResults:Lio/github/rosemoe/sora/util/LongArrayList;

    .line 6
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1, p1, v2}, Lio/github/rosemoe/sora/text/Content;->getCharIndex(II)I

    move-result v1

    .line 7
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v3, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p1

    add-int/2addr p1, v1

    .line 8
    :goto_2c
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_57

    .line 9
    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/util/LongArrayList;->get(I)J

    move-result-wide v3

    .line 10
    invoke-static {v3, v4}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v5

    .line 11
    invoke-static {v3, v4}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v3

    .line 12
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 13
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v4, v3, :cond_51

    sub-int/2addr v4, v1

    sub-int/2addr v3, v1

    .line 14
    invoke-static {v4, v3}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lio/github/rosemoe/sora/util/LongArrayList;->add(J)V

    :cond_51
    if-le v5, p1, :cond_54

    goto :goto_57

    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_57
    :goto_57
    return-void

    .line 15
    :cond_58
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editorSearcher:Lio/github/rosemoe/sora/widget/EditorSearcher;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_66
    :goto_66
    const/4 v1, -0x1

    if-eq v2, v1, :cond_82

    .line 17
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editorSearcher:Lio/github/rosemoe/sora/widget/EditorSearcher;

    iget-object v4, v3, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentPattern:Ljava/lang/String;

    iget-object v3, v3, Lio/github/rosemoe/sora/widget/EditorSearcher;->searchOptions:Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

    iget-boolean v3, v3, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;->ignoreCase:Z

    invoke-static {p1, v4, v3, v2}, Lio/github/rosemoe/sora/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)I

    move-result v2

    if-eq v2, v1, :cond_66

    add-int v1, v2, v0

    .line 18
    invoke-static {v2, v1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lio/github/rosemoe/sora/util/LongArrayList;->add(J)V

    move v2, v1

    goto :goto_66

    :cond_82
    :goto_82
    return-void
.end method

.method public computeScroll()V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_11a

    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_72

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getStartX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v1, v4, :cond_28

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getStartY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    if-eq v1, v4, :cond_72

    .line 4
    :cond_28
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->scrollerFinalX:F

    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->scrollerFinalY:F

    .line 6
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getStartX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v4

    const/high16 v5, 0x40a00000  # 5.0f

    mul-float v4, v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_52

    const/4 v1, 0x1

    goto :goto_53

    :cond_52
    const/4 v1, 0x0

    :goto_53
    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->horizontalAbsorb:Z

    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getStartY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v4

    mul-float v4, v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6f

    const/4 v1, 0x1

    goto :goto_70

    :cond_6f
    const/4 v1, 0x0

    :goto_70
    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->verticalAbsorb:Z

    .line 8
    :cond_72
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    const/4 v4, 0x0

    if-gtz v1, :cond_9a

    iget v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->scrollerFinalX:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_9a

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->edgeEffectHorizontal:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_9a

    iget-boolean v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->horizontalAbsorb:Z

    if-eqz v1, :cond_9a

    .line 9
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->edgeEffectHorizontal:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 10
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iput-boolean v3, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->glowLeftOrRight:Z

    goto :goto_c5

    .line 11
    :cond_9a
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    if-lt v5, v1, :cond_c5

    iget v5, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->scrollerFinalX:F

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_c5

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->edgeEffectHorizontal:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_c5

    iget-boolean v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->horizontalAbsorb:Z

    if-eqz v1, :cond_c5

    .line 13
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->edgeEffectHorizontal:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 14
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iput-boolean v2, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->glowLeftOrRight:Z

    .line 15
    :cond_c5
    :goto_c5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    if-gtz v1, :cond_ec

    iget v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->scrollerFinalY:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_ec

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->edgeEffectVertical:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_ec

    iget-boolean v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->verticalAbsorb:Z

    if-eqz v1, :cond_ec

    .line 16
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->edgeEffectVertical:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 17
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iput-boolean v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->glowTopOrBottom:Z

    goto :goto_117

    .line 18
    :cond_ec
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    if-lt v3, v1, :cond_117

    iget v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->scrollerFinalY:F

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_117

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->edgeEffectVertical:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_117

    iget-boolean v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->verticalAbsorb:Z

    if-eqz v1, :cond_117

    .line 20
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->edgeEffectVertical:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 21
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iput-boolean v2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->glowTopOrBottom:Z

    .line 22
    :cond_117
    :goto_117
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_11a
    return-void
.end method

.method public copyText()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyText(Z)V

    return-void
.end method

.method public copyText(Z)V
    .registers 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    .line 4
    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    .line 5
    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    .line 6
    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v3

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/github/rosemoe/sora/text/Content;->subContent(IIII)Lio/github/rosemoe/sora/text/Content;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_50

    :cond_36
    if-eqz p1, :cond_50

    .line 10
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyLine()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_3c

    goto :goto_50

    :catch_3c
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_50
    :goto_50
    return-void
.end method

.method public createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 7
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Content;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 9
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_COPY:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 10
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CUT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 11
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PASTE:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 12
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_TEXT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 13
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 14
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-object v0
.end method

.method public createCursorRange()Lio/github/rosemoe/sora/text/TextRange;
    .registers 4

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/text/TextRange;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/text/TextRange;-><init>(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V

    return-object v0
.end method

.method public createLayout()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->createLayout(Z)V

    return-void
.end method

.method public createLayout(Z)V
    .registers 5

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    if-eqz v0, :cond_36

    .line 3
    instance-of v1, v0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->wordwrap:Z

    if-nez v1, :cond_14

    .line 4
    check-cast v0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->reuse(Lio/github/rosemoe/sora/text/Content;)V

    return-void

    .line 5
    :cond_14
    instance-of v1, v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    if-eqz v1, :cond_33

    iget-boolean v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->wordwrap:Z

    if-eqz v1, :cond_33

    .line 6
    new-instance v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    check-cast v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->getRowTable()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;Ljava/util/List;Z)V

    .line 7
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {p1}, Lio/github/rosemoe/sora/widget/layout/Layout;->destroyLayout()V

    .line 8
    iput-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    return-void

    .line 9
    :cond_33
    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->destroyLayout()V

    .line 10
    :cond_36
    iget-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->wordwrap:Z

    if-eqz p1, :cond_50

    .line 11
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureLineNumber()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->setCachedLineNumberWidth(I)V

    .line 12
    new-instance p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;Ljava/util/List;Z)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    goto :goto_59

    .line 13
    :cond_50
    new-instance p1, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-direct {p1, p0, v0}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    .line 14
    :goto_59
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    if-eqz p1, :cond_61

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FF)V

    :cond_61
    return-void
.end method

.method public cutLine()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->cutText()V

    return-void

    .line 4
    :cond_e
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    .line 5
    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    .line 6
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {v2, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    add-int/lit8 v0, v1, 0x1

    .line 7
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_32

    .line 8
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v0

    invoke-virtual {p0, v1, v3, v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIII)V

    goto :goto_35

    .line 9
    :cond_32
    invoke-virtual {p0, v1, v3, v0, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIII)V

    .line 10
    :goto_35
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->cutText()V

    return-void
.end method

.method public cutText()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyText()V

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->deleteText()V

    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    goto :goto_15

    .line 5
    :cond_12
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->cutLine()V

    :goto_15
    return-void
.end method

.method public deleteText()V
    .registers 14

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    .line 2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v3

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v4

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/github/rosemoe/sora/text/Content;->delete(IIII)V

    goto/16 :goto_102

    .line 4
    :cond_1f
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    .line 6
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->props:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget-boolean v4, v3, Lio/github/rosemoe/sora/widget/DirectAccessProps;->deleteEmptyLineFast:Z

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_41

    iget v3, v3, Lio/github/rosemoe/sora/widget/DirectAccessProps;->deleteMultiSpaces:I

    if-eq v3, v7, :cond_b8

    if-lez v1, :cond_b8

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v2, v4}, Lio/github/rosemoe/sora/text/Content;->charAt(II)C

    move-result v3

    if-ne v3, v5, :cond_b8

    .line 7
    :cond_41
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v3

    iget-object v3, v3, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    add-int/lit8 v4, v1, -0x1

    move v8, v4

    :goto_50
    const/16 v9, 0x9

    if-ltz v8, :cond_5f

    .line 8
    aget-char v10, v3, v8

    if-eq v10, v5, :cond_5c

    if-eq v10, v9, :cond_5c

    const/4 v8, 0x0

    goto :goto_60

    :cond_5c
    add-int/lit8 v8, v8, -0x1

    goto :goto_50

    :cond_5f
    const/4 v8, 0x1

    :goto_60
    if-eqz v8, :cond_b8

    .line 9
    iget-object v8, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v8, v2}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v8

    move v10, v1

    :goto_69
    if-ge v10, v8, :cond_76

    .line 10
    aget-char v11, v3, v10

    if-eq v11, v5, :cond_73

    if-eq v11, v9, :cond_73

    const/4 v3, 0x0

    goto :goto_77

    :cond_73
    add-int/lit8 v10, v10, 0x1

    goto :goto_69

    :cond_76
    const/4 v3, 0x1

    .line 11
    :goto_77
    iget-object v9, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->props:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget-boolean v10, v9, Lio/github/rosemoe/sora/widget/DirectAccessProps;->deleteEmptyLineFast:Z

    if-eqz v10, :cond_93

    if-eqz v3, :cond_93

    if-nez v2, :cond_87

    .line 12
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, v2, v6, v2, v1}, Lio/github/rosemoe/sora/text/Content;->delete(IIII)V

    goto :goto_92

    .line 13
    :cond_87
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v3

    invoke-virtual {v0, v1, v3, v2, v8}, Lio/github/rosemoe/sora/text/Content;->delete(IIII)V

    :goto_92
    return-void

    .line 14
    :cond_93
    iget v3, v9, Lio/github/rosemoe/sora/widget/DirectAccessProps;->deleteMultiSpaces:I

    if-eq v3, v7, :cond_b8

    if-lez v1, :cond_b8

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v3, v2, v4}, Lio/github/rosemoe/sora/text/Content;->charAt(II)C

    move-result v3

    if-ne v3, v5, :cond_b8

    .line 15
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->props:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget v3, v3, Lio/github/rosemoe/sora/widget/DirectAccessProps;->deleteMultiSpaces:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_ae

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v3

    :cond_ae
    sub-int v3, v1, v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v1}, Lio/github/rosemoe/sora/text/Content;->delete(IIII)V

    return-void

    .line 16
    :cond_b8
    invoke-static {}, Lio/github/rosemoe/sora/text/TextLayoutHelper;->get()Lio/github/rosemoe/sora/text/TextLayoutHelper;

    move-result-object v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/github/rosemoe/sora/text/TextLayoutHelper;->getCurPosLeft(ILjava/lang/CharSequence;)I

    move-result v1

    .line 17
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v2

    if-le v1, v2, :cond_d3

    move v12, v2

    move v2, v1

    move v1, v12

    :cond_d3
    if-ne v1, v2, :cond_f5

    .line 18
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    if-lez v1, :cond_102

    .line 19
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    sub-int/2addr v2, v7

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v3, v4}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v3

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v6}, Lio/github/rosemoe/sora/text/Content;->delete(IIII)V

    goto :goto_102

    .line 20
    :cond_f5
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v4

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    invoke-virtual {v3, v4, v1, v0, v2}, Lio/github/rosemoe/sora/text/Content;->delete(IIII)V

    :cond_102
    :goto_102
    return-void
.end method

.method public dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/github/rosemoe/sora/event/Event;",
            ">(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->eventManager:Lio/github/rosemoe/sora/event/EventManager;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/event/EventManager;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    goto :goto_49

    .line 3
    :cond_f
    iget v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->downX:I

    sub-int/2addr v0, v1

    .line 4
    iget-boolean v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->forceHorizontalScrollable:Z

    if-eqz v1, :cond_49

    if-lez v0, :cond_22

    .line 5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScroller()Landroid/widget/OverScroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    if-eqz v1, :cond_32

    :cond_22
    if-gez v0, :cond_49

    .line 6
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v1

    if-ne v0, v1, :cond_49

    .line 7
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_49

    .line 8
    :cond_3b
    iput v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->downX:I

    .line 9
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->forceHorizontalScrollable:Z

    if-eqz v0, :cond_49

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    :cond_49
    :goto_49
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public duplicateLine()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->duplicateSelection()V

    return-void

    .line 4
    :cond_e
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    .line 5
    iget v4, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    const/4 v3, 0x0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZ)V

    const/4 v0, 0x0

    const-string v1, "\n"

    .line 6
    invoke-virtual {p0, v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->duplicateSelection(Ljava/lang/String;Z)V

    return-void
.end method

.method public duplicateSelection()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->duplicateSelection(Z)V

    return-void
.end method

.method public duplicateSelection(Ljava/lang/String;Z)V
    .registers 10

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 5
    :cond_b
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v3

    iget v4, v1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v1, v1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v5, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v6, v2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {v3, v4, v1, v5, v6}, Lio/github/rosemoe/sora/text/Content;->subContent(IIII)Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    .line 8
    iget v3, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v4, v2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p0, v3, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_51

    .line 10
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    .line 11
    iget p2, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v0, v2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v1, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p0, p2, v0, v1, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIII)V

    :cond_51
    return-void
.end method

.method public duplicateSelection(Z)V
    .registers 3

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->duplicateSelection(Ljava/lang/String;Z)V

    return-void
.end method

.method public ensurePositionVisible(II)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensurePositionVisible(IIZ)V

    return-void
.end method

.method public ensurePositionVisible(IIZ)V
    .registers 20

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    .line 2
    iget-object v2, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v2, v0, v1}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    aget v4, v2, v3

    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v5

    add-float/2addr v4, v5

    const/4 v5, 0x0

    .line 4
    aget v2, v2, v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v6

    int-to-float v6, v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v8

    int-to-float v8, v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v2, v9

    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v10

    int-to-float v10, v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3d

    .line 8
    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v6

    int-to-float v6, v6

    const v9, 0x3f8ccccd  # 1.1f

    mul-float v6, v6, v9

    sub-float v6, v2, v6

    .line 9
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    cmpl-float v9, v2, v9

    if-lez v9, :cond_5c

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v6

    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v6

    int-to-float v6, v6

    const v9, 0x3dcccccd  # 0.1f

    mul-float v6, v6, v9

    add-float/2addr v6, v2

    :cond_5c
    const/4 v2, 0x0

    if-nez v1, :cond_61

    const/4 v0, 0x0

    goto :goto_6e

    .line 11
    :cond_61
    iget-object v9, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget-object v10, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v10, v0}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v10

    sub-int/2addr v1, v3

    invoke-virtual {v9, v10, v0, v1, v3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v0

    .line 12
    :goto_6e
    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v1

    int-to-float v1, v1

    iget-boolean v9, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->pinLineNumber:Z

    if-eqz v9, :cond_7c

    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v9

    goto :goto_7d

    :cond_7c
    const/4 v9, 0x0

    :goto_7d
    add-float/2addr v1, v9

    cmpg-float v1, v4, v1

    if-gez v1, :cond_95

    .line 13
    iget-boolean v1, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->pinLineNumber:Z

    if-eqz v1, :cond_8c

    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v1

    neg-float v1, v1

    goto :goto_8d

    :cond_8c
    const/4 v1, 0x0

    :goto_8d
    add-float/2addr v1, v4

    const v8, 0x3e4ccccd  # 0.2f

    mul-float v8, v8, v0

    sub-float v8, v1, v8

    :cond_95
    add-float v1, v4, v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    cmpl-float v1, v1, v9

    if-lez v1, :cond_b2

    const v1, 0x3f4ccccd  # 0.8f

    mul-float v0, v0, v1

    add-float/2addr v4, v0

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v8, v4, v0

    .line 16
    :cond_b2
    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-static {v0, v2, v4}, Lio/github/rosemoe/sora/util/Floats;->withinDelta(FFF)Z

    move-result v2

    if-eqz v2, :cond_e8

    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2, v4}, Lio/github/rosemoe/sora/util/Floats;->withinDelta(FFF)Z

    move-result v2

    if-eqz v2, :cond_e8

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 20
    :cond_e8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->lastMakeVisible:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x64

    cmp-long v2, v8, v10

    if-ltz v2, :cond_f6

    const/4 v5, 0x1

    .line 21
    :cond_f6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->lastMakeVisible:J

    .line 22
    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScroller()Landroid/widget/OverScroller;

    move-result-object v2

    if-eqz v5, :cond_142

    if-nez p3, :cond_142

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v0, v5

    float-to-int v5, v5

    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v1, v6

    float-to-int v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 25
    iget-object v2, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->props:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget-boolean v2, v2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->awareScrollbarWhenAdjust:Z

    if-eqz v2, :cond_162

    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->dpUnit:F

    const/high16 v4, 0x42c80000  # 100.0f

    mul-float v3, v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_162

    .line 26
    iget-object v2, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->notifyScrolled()V

    goto :goto_162

    .line 27
    :cond_142
    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    float-to-int v13, v3

    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    float-to-int v14, v3

    const/4 v15, 0x0

    move-object v10, v2

    invoke-virtual/range {v10 .. v15}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 28
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 29
    :cond_162
    :goto_162
    new-instance v8, Lio/github/rosemoe/sora/event/ScrollEvent;

    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v3

    float-to-int v4, v0

    float-to-int v5, v1

    const/4 v6, 0x3

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lio/github/rosemoe/sora/event/ScrollEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;IIIII)V

    .line 31
    invoke-virtual {v7, v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public ensureSelectionVisible()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensurePositionVisible(II)V

    return-void
.end method

.method public extractText(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;
    .registers 8
    .param p1  # Landroid/view/inputmethod/ExtractedTextRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->disallowSuggestions:Z

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_a
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v0

    const/4 v3, 0x0

    .line 6
    iget v4, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    if-nez v4, :cond_26

    .line 7
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->props:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget v4, v4, Lio/github/rosemoe/sora/widget/DirectAccessProps;->maxIPCTextLength:I

    iput v4, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    .line 8
    :cond_26
    iget v4, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->props:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget v5, v5, Lio/github/rosemoe/sora/widget/DirectAccessProps;->maxIPCTextLength:I

    if-ge v4, v5, :cond_36

    add-int/lit8 v5, v4, 0x0

    if-ge v5, v2, :cond_36

    .line 9
    div-int/lit8 v3, v4, 0x2

    sub-int v3, v2, v3

    .line 10
    :cond_36
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    add-int/2addr v4, v3

    iget p1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    invoke-virtual {v5, v3, v4, p1}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getTextRegion(III)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    iput v3, v1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    sub-int p1, v2, v3

    .line 12
    iput p1, v1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    sub-int p1, v0, v3

    .line 13
    iput p1, v1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    if-eq v2, v0, :cond_53

    .line 14
    iget p1, v1, Landroid/view/inputmethod/ExtractedText;->flags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Landroid/view/inputmethod/ExtractedText;->flags:I

    :cond_53
    return-object v1
.end method

.method public findLeadingAndTrailingWhitespacePos(Lio/github/rosemoe/sora/text/ContentLine;)J
    .registers 5

    .line 1
    iget-object v0, p1, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    .line 2
    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, p1, :cond_14

    .line 3
    aget-char v2, v0, v1

    invoke-direct {p0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_14

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_14
    if-eq v1, p1, :cond_2b

    .line 4
    iget v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->nonPrintableOptions:I

    and-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_2b

    :goto_1c
    if-lez p1, :cond_2b

    add-int/lit8 v2, p1, -0x1

    .line 5
    aget-char v2, v0, v2

    invoke-direct {p0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2b

    add-int/lit8 p1, p1, -0x1

    goto :goto_1c

    .line 6
    :cond_2b
    invoke-static {v1, p1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized formatCodeAsync()Z
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isFormatting()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_29

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_a
    :try_start_a
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editorLanguage:Lio/github/rosemoe/sora/lang/Language;

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getFormatter()Lio/github/rosemoe/sora/lang/format/Formatter;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lio/github/rosemoe/sora/lang/format/Formatter;->setReceiver(Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;)V

    .line 5
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/text/Content;->copyText(Z)Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/text/Content;->setUndoEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->createCursorRange()Lio/github/rosemoe/sora/text/TextRange;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/github/rosemoe/sora/lang/format/Formatter;->format(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_29

    const/4 v0, 0x1

    .line 9
    monitor-exit p0

    return v0

    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized formatCodeAsync(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)Z
    .registers 6

    monitor-enter p0

    .line 10
    :try_start_1
    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget v1, p2, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    if-gt v0, v1, :cond_34

    .line 11
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isFormatting()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_3c

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 12
    monitor-exit p0

    return v1

    .line 13
    :cond_10
    :try_start_10
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editorLanguage:Lio/github/rosemoe/sora/lang/Language;

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getFormatter()Lio/github/rosemoe/sora/lang/format/Formatter;

    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lio/github/rosemoe/sora/lang/format/Formatter;->setReceiver(Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;)V

    .line 15
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/text/Content;->copyText(Z)Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/text/Content;->setUndoEnabled(Z)V

    .line 17
    new-instance v1, Lio/github/rosemoe/sora/text/TextRange;

    invoke-direct {v1, p1, p2}, Lio/github/rosemoe/sora/text/TextRange;-><init>(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->createCursorRange()Lio/github/rosemoe/sora/text/TextRange;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1}, Lio/github/rosemoe/sora/lang/format/Formatter;->formatRegion(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;Lio/github/rosemoe/sora/text/TextRange;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_3c

    const/4 p1, 0x1

    .line 19
    monitor-exit p0

    return p1

    .line 20
    :cond_34
    :try_start_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start > end"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_3c

    :catchall_3c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getBlockIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorPosition:I

    return v0
.end method

.method public getBlockLineWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->blockLineWidth:F

    return v0
.end method

.method public getCharOffsetX(II)F
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v0, p1, p2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object p1

    const/4 p2, 0x1

    aget p1, p1, p2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    return p1
.end method

.method public getCharOffsetY(II)F
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v0, p1, p2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object p1

    const/4 p2, 0x0

    aget p1, p1, p2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    return p1
.end method

.method public getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->colorScheme:Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    return-object v0
.end method

.method public getCompletionWndPositionMode()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWndPosMode:I

    return v0
.end method

.method public getComponent(Ljava/lang/Class;)Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;
    .registers 3
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    if-ne p1, v0, :cond_7

    .line 2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    return-object p1

    .line 3
    :cond_7
    const-class v0, Lio/github/rosemoe/sora/widget/component/Magnifier;

    if-ne p1, v0, :cond_10

    .line 4
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget-object p1, p1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->magnifier:Lio/github/rosemoe/sora/widget/component/Magnifier;

    return-object p1

    .line 5
    :cond_10
    const-class v0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    if-ne p1, v0, :cond_17

    .line 6
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->textActionWindow:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    return-object p1

    .line 7
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown component type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCurrentCursorBlock()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorPosition:I

    return v0
.end method

.method public getCursor()Lio/github/rosemoe/sora/text/Cursor;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    return-object v0
.end method

.method public getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorAnimator:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    return-object v0
.end method

.method public getCursorBlink()Lio/github/rosemoe/sora/widget/CursorBlink;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorBlink:Lio/github/rosemoe/sora/widget/CursorBlink;

    return-object v0
.end method

.method public getDiagnosticIndicatorStyle()Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->diagnosticStyle:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    return-object v0
.end method

.method public getDiagnostics()Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->diagnostics:Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;

    return-object v0
.end method

.method public getDividerMarginLeft()F
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->dividerMarginLeft:F

    return v0
.end method

.method public getDividerMarginRight()F
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->dividerMarginRight:F

    return v0
.end method

.method public getDividerWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->dividerWidth:F

    return v0
.end method

.method public getDpUnit()F
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->dpUnit:F

    return v0
.end method

.method public getEdgeEffectColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->edgeEffectVertical:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getColor()I

    move-result v0

    return v0
.end method

.method public getEditable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editable:Z

    return v0
.end method

.method public getEditorLanguage()Lio/github/rosemoe/sora/lang/Language;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editorLanguage:Lio/github/rosemoe/sora/lang/Language;

    return-object v0
.end method

.method public getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    return-object v0
.end method

.method public getExtraArguments()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->extraArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFirstVisibleLine()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleRow()I

    move-result v1

    invoke-interface {v0, v1}, Lio/github/rosemoe/sora/widget/layout/Layout;->getLineNumberForRow(I)I

    move-result v0
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return v0

    :catch_b
    const/4 v0, 0x0

    return v0
.end method

.method public getFirstVisibleRow()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    div-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getFormatTip()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->formatTip:Ljava/lang/String;

    return-object v0
.end method

.method public getGraphPaint()Lio/github/rosemoe/sora/graphics/Paint;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getPaintGraph()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public getHandleStyle()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->handleStyle:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;

    return-object v0
.end method

.method public getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->edgeEffectHorizontal:Landroid/widget/EdgeEffect;

    return-object v0
.end method

.method public getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public getInputType()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputType:I

    return v0
.end method

.method public getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->handleDescInsert:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    return-object v0
.end method

.method public getInsertSelectionWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->insertSelectionWidth:F

    return v0
.end method

.method public getKeyMetaStates()Lio/github/rosemoe/sora/text/method/KeyMetaStates;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->keyEventHandler:Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->getKeyMetaStates()Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    move-result-object v0

    return-object v0
.end method

.method public getLastVisibleLine()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    move-result v1

    invoke-interface {v0, v1}, Lio/github/rosemoe/sora/widget/layout/Layout;->getLineNumberForRow(I)I

    move-result v0
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return v0

    .line 2
    :catch_b
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getLastVisibleRow()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;
    .registers 2
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    return-object v0
.end method

.method public getLeftHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->handleDescLeft:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    return-object v0
.end method

.method public getLineCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    return v0
.end method

.method public getLineInfoTextSize()F
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lineInfoTextSize:F

    return v0
.end method

.method public getLineNumberAlign()Landroid/graphics/Paint$Align;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lineNumberAlign:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public getLineNumberMarginLeft()F
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lineNumberMarginLeft:F

    return v0
.end method

.method public getLineNumberMetrics()Landroid/graphics/Paint$FontMetricsInt;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLineNumberMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    return-object v0
.end method

.method public getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lineSeparator:Lio/github/rosemoe/sora/text/LineSeparator;

    return-object v0
.end method

.method public getLineSpacingExtra()F
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lineSpacingAdd:F

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lineSpacingMultiplier:F

    return v0
.end method

.method public getLineSpacingPixels()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->metricsText:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lineSpacingMultiplier:F

    const/high16 v2, 0x3f800000  # 1.0f

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    iget v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lineSpacingAdd:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getLnTip()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lnTipPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getNonPrintablePaintingFlags()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->nonPrintableOptions:I

    return v0
.end method

.method public getOffset(II)F
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v0, p1, p2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object p1

    const/4 p2, 0x1

    aget p1, p1, p2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    return p1
.end method

.method public getOffsetX()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public getOffsetY()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public getOtherPaint()Lio/github/rosemoe/sora/graphics/Paint;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getPaintOther()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public getPointPosition(FF)J
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharPositionForLayoutOffset(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public getPointPositionOnScreen(FF)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getPointPosition(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->props:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    return-object v0
.end method

.method public getRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    return-object v0
.end method

.method public getRightHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->handleDescRight:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    return-object v0
.end method

.method public getRowBaseline(I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSpacingPixels()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget-object v1, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->metricsText:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p1, v3

    mul-int v2, v2, p1

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v2, p1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    return v2
.end method

.method public getRowBottom(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    mul-int v0, v0, p1

    return v0
.end method

.method public getRowBottomOfText(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result p1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSpacingPixels()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    return p1
.end method

.method public getRowHeight()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->metricsText:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSpacingPixels()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getRowHeightOfText()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->metricsText:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public getRowTop(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    mul-int v0, v0, p1

    return v0
.end method

.method public getRowTopOfText(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result p1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSpacingPixels()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    return p1
.end method

.method public getScrollMaxX()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->getLayoutWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getScrollMaxY()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->getLayoutHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getScroller()Landroid/widget/OverScroller;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    return-object v0
.end method

.method public getSearcher()Lio/github/rosemoe/sora/widget/EditorSearcher;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editorSearcher:Lio/github/rosemoe/sora/widget/EditorSearcher;

    return-object v0
.end method

.method public getSpansForLine(I)Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->textStyles:Lio/github/rosemoe/sora/lang/styling/Styles;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lio/github/rosemoe/sora/lang/styling/Styles;->spans:Lio/github/rosemoe/sora/lang/styling/Spans;

    .line 2
    :goto_8
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->defaultSpans:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1c

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->defaultSpans:Ljava/util/List;

    const/4 v2, 0x0

    const-wide/16 v3, 0x5

    invoke-static {v2, v3, v4}, Lio/github/rosemoe/sora/lang/styling/Span;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v0, :cond_27

    .line 4
    :try_start_1e
    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/styling/Spans;->read()Lio/github/rosemoe/sora/lang/styling/Spans$Reader;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpansOnLine(I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_27
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->defaultSpans:Ljava/util/List;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_2a

    return-object p1

    .line 6
    :catch_2a
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->defaultSpans:Ljava/util/List;

    return-object p1
.end method

.method public getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->textStyles:Lio/github/rosemoe/sora/lang/styling/Styles;

    return-object v0
.end method

.method public getTabWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->tabWidth:I

    return v0
.end method

.method public getText()Lio/github/rosemoe/sora/text/Content;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    return-object v0
.end method

.method public getTextLetterSpacing()F
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getPaint()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    return v0
.end method

.method public getTextPaint()Lio/github/rosemoe/sora/graphics/Paint;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getPaint()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public getTextScaleX()F
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getPaint()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    return v0
.end method

.method public getTextSizePx()F
    .registers 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getPaint()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTypefaceLineNumber()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getPaintOther()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getTypefaceText()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getPaint()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalEdgeEffect()Landroid/widget/EdgeEffect;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->edgeEffectVertical:Landroid/widget/EdgeEffect;

    return-object v0
.end method

.method public hasClip()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    return v0
.end method

.method public hideAutoCompleteWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    :cond_7
    return-void
.end method

.method public hideEditorWindows()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->cancelCompletion()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->textActionWindow:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->dismiss()V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->magnifier:Lio/github/rosemoe/sora/widget/component/Magnifier;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->dismiss()V

    return-void
.end method

.method public hideSoftInput()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public insertText(Ljava/lang/String;I)V
    .registers 7

    if-ltz p2, :cond_4e

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_4e

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->deleteText()V

    .line 5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    .line 6
    :cond_1c
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v2

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq p2, v1, :cond_4d

    .line 9
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    invoke-interface {v1, v0}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    .line 10
    iget p2, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p0, p2, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    :cond_4d
    return-void

    .line 11
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selectionOffset is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isBasicDisplayMode()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->basicDisplayMode:Z

    return v0
.end method

.method public isBlockLineEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->blockLineEnabled:Z

    return v0
.end method

.method public isCursorAnimationEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorAnimation:Z

    return v0
.end method

.method public isDisplayLnPanel()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->displayLnPanel:Z

    return v0
.end method

.method public isEditable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editable:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layoutBusy:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isFormatting()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public isFirstLineNumberAlwaysVisible()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->firstLineNumberAlwaysVisible:Z

    return v0
.end method

.method public isFormatting()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editorLanguage:Lio/github/rosemoe/sora/lang/Language;

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getFormatter()Lio/github/rosemoe/sora/lang/format/Formatter;

    move-result-object v0

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/format/Formatter;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isHardwareAcceleratedDrawAllowed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->hardwareAccAllowed:Z

    return v0
.end method

.method public isHighlightBracketPair()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->highlightBracketPair:Z

    return v0
.end method

.method public isHighlightCurrentBlock()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->highlightCurrentBlock:Z

    return v0
.end method

.method public isHighlightCurrentLine()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->highlightCurrentLine:Z

    return v0
.end method

.method public isHorizontalScrollBarEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->horizontalScrollBarEnabled:Z

    return v0
.end method

.method public isInterceptParentHorizontalScrollEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->forceHorizontalScrollable:Z

    return v0
.end method

.method public isLigatureEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->ligatureEnabled:Z

    return v0
.end method

.method public isLineNumberEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lineNumberEnabled:Z

    return v0
.end method

.method public isLineNumberPinned()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->pinLineNumber:Z

    return v0
.end method

.method public isOverMaxY(F)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->getLayoutHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method public isRowVisible(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleRow()I

    move-result v0

    if-gt v0, p1, :cond_e

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    move-result v0

    if-gt p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public isScalable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->scalable:Z

    return v0
.end method

.method public isStickyTextSelection()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->stickyTextSelection:Z

    return v0
.end method

.method public isUndoEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->undoEnabled:Z

    return v0
.end method

.method public isVerticalScrollBarEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->verticalScrollBarEnabled:Z

    return v0
.end method

.method public isWordwrap()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->wordwrap:Z

    return v0
.end method

.method public jumpToLine(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    return-void
.end method

.method public measureLineNumber()F
    .registers 8

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isLineNumberEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-lez v0, :cond_15

    add-int/lit8 v3, v3, 0x1

    .line 3
    div-int/lit8 v0, v0, 0xa

    goto :goto_e

    :cond_15
    const/16 v0, 0x13

    .line 4
    invoke-static {v0}, Lio/github/rosemoe/sora/util/TemporaryFloatBuffer;->obtain(I)[F

    move-result-object v4

    .line 5
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getPaintOther()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v5

    const-string v6, "0 1 2 3 4 5 6 7 8 9"

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 6
    invoke-static {v4}, Lio/github/rosemoe/sora/util/TemporaryFloatBuffer;->recycle([F)V

    :goto_29
    if-ge v2, v0, :cond_34

    .line 7
    aget v5, v4, v2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x2

    goto :goto_29

    :cond_34
    int-to-float v0, v3

    mul-float v1, v1, v0

    .line 8
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lineNumberMarginLeft:F

    add-float/2addr v1, v0

    return v1
.end method

.method public measureTextRegionOffset()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isLineNumberEnabled()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureLineNumber()F

    move-result v0

    iget v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->dividerMarginLeft:F

    add-float/2addr v0, v1

    iget v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->dividerMarginRight:F

    add-float/2addr v0, v1

    iget v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->dividerWidth:F

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->hasSideHintIcons()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_2a

    .line 4
    :cond_24
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->dpUnit:F

    const/high16 v1, 0x40a00000  # 5.0f

    mul-float v0, v0, v1

    :goto_2a
    return v0
.end method

.method public movePageDown()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FFZ)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    return-void
.end method

.method public movePageUp()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FFZ)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    return-void
.end method

.method public moveSelectionDown()V
    .registers 10

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->selectionAnchor:Lio/github/rosemoe/sora/text/CharPosition;

    if-nez v0, :cond_30

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->moveDown()V

    return-void

    .line 4
    :cond_12
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getDownPosition(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v2

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    goto :goto_61

    .line 6
    :cond_30
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    .line 7
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSelectingTarget()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/CharPosition;->getLine()I

    move-result v1

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSelectingTarget()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/CharPosition;->getColumn()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getDownPosition(II)J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->selectionAnchor:Lio/github/rosemoe/sora/text/CharPosition;

    iget v4, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v5, v2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v6

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZ)V

    .line 9
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensureSelectingTargetVisible()V

    :goto_61
    return-void
.end method

.method public moveSelectionEnd()V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->selectionAnchor:Lio/github/rosemoe/sora/text/CharPosition;

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    goto :goto_32

    .line 4
    :cond_16
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSelectingTarget()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget v4, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    .line 5
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->selectionAnchor:Lio/github/rosemoe/sora/text/CharPosition;

    iget v2, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v3, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0, v4}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZ)V

    .line 6
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensureSelectingTargetVisible()V

    :goto_32
    return-void
.end method

.method public moveSelectionHome()V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->selectionAnchor:Lio/github/rosemoe/sora/text/CharPosition;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    goto :goto_22

    .line 3
    :cond_f
    iget v3, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v4, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSelectingTarget()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget v5, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZ)V

    .line 4
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensureSelectingTargetVisible()V

    :goto_22
    return-void
.end method

.method public moveSelectionLeft()V
    .registers 10

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->selectionAnchor:Lio/github/rosemoe/sora/text/CharPosition;

    if-nez v0, :cond_3d

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v0

    .line 5
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-static {v1, v0}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lio/github/rosemoe/sora/text/Cursor;->getLeftOf(J)J

    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v0

    .line 7
    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v2

    .line 8
    invoke-virtual {p0, v0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    if-ne v1, v0, :cond_66

    .line 9
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_66

    if-nez v2, :cond_37

    .line 10
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    goto :goto_66

    .line 11
    :cond_37
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->requireCompletion()V

    goto :goto_66

    .line 12
    :cond_3d
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    .line 13
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSelectingTarget()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/CharPosition;->toIntPair()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftOf(J)J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->selectionAnchor:Lio/github/rosemoe/sora/text/CharPosition;

    iget v4, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v5, v2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v6

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZ)V

    .line 15
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensureSelectingTargetVisible()V

    :cond_66
    :goto_66
    return-void
.end method

.method public moveSelectionRight()V
    .registers 10

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->selectionAnchor:Lio/github/rosemoe/sora/text/CharPosition;

    if-nez v0, :cond_3c

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    .line 6
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-static {v1, v0}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lio/github/rosemoe/sora/text/Cursor;->getRightOf(J)J

    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v0

    .line 8
    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v2

    .line 9
    invoke-virtual {p0, v0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    if-ne v1, v0, :cond_65

    .line 10
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 11
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->requireCompletion()V

    goto :goto_65

    .line 12
    :cond_3c
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    .line 13
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSelectingTarget()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/CharPosition;->toIntPair()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/text/Cursor;->getRightOf(J)J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->selectionAnchor:Lio/github/rosemoe/sora/text/CharPosition;

    iget v4, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v5, v2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v6

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZ)V

    .line 15
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensureSelectingTargetVisible()V

    :cond_65
    :goto_65
    return-void
.end method

.method public moveSelectionUp()V
    .registers 10

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->selectionAnchor:Lio/github/rosemoe/sora/text/CharPosition;

    if-nez v0, :cond_30

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->moveUp()V

    return-void

    .line 4
    :cond_12
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getUpPosition(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v2

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    goto :goto_61

    .line 6
    :cond_30
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    .line 7
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSelectingTarget()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/CharPosition;->getLine()I

    move-result v1

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSelectingTarget()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/CharPosition;->getColumn()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getUpPosition(II)J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->selectionAnchor:Lio/github/rosemoe/sora/text/CharPosition;

    iget v4, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v5, v2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v6

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZ)V

    .line 9
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensureSelectingTargetVisible()V

    :goto_61
    return-void
.end method

.method public notifyIMEExternalCursorChange()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateExtractedText()V

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateSelection()V

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCursorAnchor()F

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->restartInput()V

    :cond_16
    return-void
.end method

.method public obtainFloatArray(IZ)[F
    .registers 10

    .line 1
    iget-wide v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->availableFloatArrayRegion:J

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->availableFloatArrayRegion:J

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleLine()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleLine()I

    move-result v3

    add-int/lit8 v0, v0, -0x5

    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x5

    .line 6
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_25
    if-ge v0, v1, :cond_51

    if-lt v0, v2, :cond_2b

    if-le v0, v3, :cond_49

    :cond_2b
    if-eqz p2, :cond_34

    .line 7
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v4, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v4

    goto :goto_3a

    :cond_34
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v4, v0}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v4

    .line 8
    :goto_3a
    iget-object v5, v4, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    if-eqz v5, :cond_49

    array-length v6, v5

    if-lt v6, p1, :cond_49

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, v4, Lio/github/rosemoe/sora/text/ContentLine;->timestamp:J

    const/4 p1, 0x0

    .line 10
    iput-object p1, v4, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    return-object v5

    :cond_49
    if-lt v0, v2, :cond_4e

    if-gt v0, v3, :cond_4e

    move v0, v3

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 11
    :cond_51
    new-array p1, p1, [F

    return-object p1
.end method

.method public onCheckIsTextEditor()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public onCloseConnection()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onColorFullUpdate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->applyColorScheme()V

    .line 3
    :cond_7
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onColorUpdated(I)V
    .registers 3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_15

    goto :goto_1e

    .line 1
    :cond_15
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 3
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    if-eqz p1, :cond_25

    .line 4
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->applyColorScheme()V

    :cond_25
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5f

    .line 2
    :cond_e
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputType:I

    if-eqz v0, :cond_13

    goto :goto_16

    :cond_13
    const v0, 0x20001

    :goto_16
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v0

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v0

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 5
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursorCapsMode(I)I

    move-result v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 6
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->props:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->allowFullscreen:Z

    if-nez v0, :cond_4f

    const/high16 v0, 0x12000000

    .line 7
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 8
    :cond_4f
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->reset()V

    .line 9
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->resetBatchEdit()V

    .line 10
    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 11
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    return-object p1

    :cond_5f
    :goto_5f
    return-object v1
.end method

.method public onCreateRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorBlink:Lio/github/rosemoe/sora/widget/CursorBlink;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/github/rosemoe/sora/widget/CursorBlink;->valid:Z

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lastCursorState:Z

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorBlink:Lio/github/rosemoe/sora/widget/CursorBlink;

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/CursorBlink;->visibility:Z

    if-ne p1, v0, :cond_1c

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->getScroller()Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3b

    :cond_1c
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget-object p1, p1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->magnifier:Lio/github/rosemoe/sora/widget/component/Magnifier;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/component/Magnifier;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 4
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorBlink:Lio/github/rosemoe/sora/widget/CursorBlink;

    iget-boolean p1, p1, Lio/github/rosemoe/sora/widget/CursorBlink;->visibility:Z

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lastCursorState:Z

    .line 5
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget-object p1, p1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->magnifier:Lio/github/rosemoe/sora/widget/component/Magnifier;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/s/ۦۥ۠ۤ;

    invoke-direct {v0, p1}, Landroid/s/ۦۥ۠ۤ;-><init>(Lio/github/rosemoe/sora/widget/component/Magnifier;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3b
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4
    .param p3  # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_15

    .line 2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorBlink:Lio/github/rosemoe/sora/widget/CursorBlink;

    iget p3, p1, Lio/github/rosemoe/sora/widget/CursorBlink;->period:I

    if-lez p3, :cond_d

    const/4 p2, 0x1

    :cond_d
    iput-boolean p2, p1, Lio/github/rosemoe/sora/widget/CursorBlink;->valid:Z

    if-eqz p2, :cond_2f

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2f

    .line 4
    :cond_15
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorBlink:Lio/github/rosemoe/sora/widget/CursorBlink;

    iput-boolean p2, p1, Lio/github/rosemoe/sora/widget/CursorBlink;->valid:Z

    .line 5
    iput-boolean p2, p1, Lio/github/rosemoe/sora/widget/CursorBlink;->visibility:Z

    .line 6
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    .line 7
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->textActionWindow:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->dismiss()V

    .line 8
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->hideInsertHandle()V

    .line 9
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorBlink:Lio/github/rosemoe/sora/widget/CursorBlink;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onFormatFail(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۦۥ;

    invoke-direct {v0, p0, p1}, Landroid/s/ۦۥ;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFormatSucceed(Ljava/lang/CharSequence;Lio/github/rosemoe/sora/text/TextRange;)V
    .registers 4
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/s/ۦۥ۟;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/ۦۥ۟;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Ljava/lang/CharSequence;Lio/github/rosemoe/sora/text/TextRange;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2a

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    const/16 v1, 0xa

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    .line 4
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->verticalScrollFactor:F

    mul-float v1, v1, v3

    mul-float v0, v0, v3

    invoke-virtual {v2, p1, p1, v1, v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2a
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->keyEventHandler:Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->keyEventHandler:Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;

    invoke-virtual {v0, p1, p2, p3}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->keyEventHandler:Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_18

    .line 2
    :cond_10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    :cond_18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_24

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2c

    .line 4
    :cond_24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    :cond_2c
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onRemove(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/ContentLine;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v0, p1, p2}, Lio/github/rosemoe/sora/text/LineRemoveListener;->onRemove(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/ContentLine;)V

    return-void
.end method

.method public onSelectionChanged(I)V
    .registers 3

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/event/SelectionChangeEvent;

    invoke-direct {v0, p0, p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;I)V

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->onSizeChanged(II)V

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 6
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 7
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    if-eqz v0, :cond_62

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v0

    if-eqz v0, :cond_31

    if-eq p1, p3, :cond_31

    goto :goto_62

    .line 8
    :cond_31
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result p3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v0

    const/4 v1, 0x0

    if-le p3, v0, :cond_49

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result p3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    goto :goto_4a

    :cond_49
    const/4 p3, 0x0

    :goto_4a
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v2

    if-le v0, v2, :cond_5e

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    :cond_5e
    invoke-virtual {p1, p3, v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FF)V

    goto :goto_65

    .line 9
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->createLayout()V

    :goto_65
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->verticalAbsorb:Z

    .line 11
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->horizontalAbsorb:Z

    if-le p4, p2, :cond_75

    .line 12
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->props:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget-boolean p1, p1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->adjustToSelectionOnResize:Z

    if-eqz p1, :cond_75

    .line 13
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensureSelectionVisible()V

    :cond_75
    return-void
.end method

.method public onSuperKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onSuperKeyMultiple(IILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onSuperKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isFormatting()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->reset2()V

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->basicDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_1f
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->handlingMotions()Z

    move-result v0

    .line 7
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v2, p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 8
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->handlingMotions()Z

    move-result v3

    .line 9
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v4, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v3, :cond_42

    if-nez v0, :cond_42

    .line 10
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->basicDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    .line 11
    :goto_43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_54

    .line 12
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->edgeEffectVertical:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 13
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->edgeEffectHorizontal:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_54
    if-nez v4, :cond_5a

    if-nez v0, :cond_5a

    if-eqz v2, :cond_5b

    :cond_5a
    const/4 v1, 0x1

    :cond_5b
    return v1
.end method

.method public pasteText()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_2d

    .line 2
    :cond_12
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 4
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    if-eqz v2, :cond_29

    .line 5
    invoke-virtual {v2, v1, v0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 6
    :cond_29
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_2e

    goto :goto_41

    :cond_2d
    :goto_2d
    return-void

    :catch_2e
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_41
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 5

    const/16 v0, 0x1000

    const/4 v1, 0x1

    if-eq p1, v0, :cond_39

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_35

    const/16 v0, 0x4000

    if-eq p1, v0, :cond_31

    const v0, 0x8000

    if-eq p1, v0, :cond_2d

    const/high16 v0, 0x10000

    if-eq p1, v0, :cond_29

    const/high16 v0, 0x200000

    if-eq p1, v0, :cond_1f

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1f
    const-string p1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setText(Ljava/lang/CharSequence;)V

    return v1

    .line 3
    :cond_29
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->cutText()V

    return v1

    .line 4
    :cond_2d
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->pasteText()V

    return v1

    .line 5
    :cond_31
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyText()V

    return v1

    .line 6
    :cond_35
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->movePageDown()V

    return v1

    .line 7
    :cond_39
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->movePageUp()V

    return v1
.end method

.method public redo()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->redo()V

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    return-void
.end method

.method public release()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->hideEditorWindows()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editorLanguage:Lio/github/rosemoe/sora/lang/Language;

    if-eqz v0, :cond_2d

    .line 3
    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    move-result-object v0

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;->destroy()V

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editorLanguage:Lio/github/rosemoe/sora/lang/Language;

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getFormatter()Lio/github/rosemoe/sora/lang/format/Formatter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/github/rosemoe/sora/lang/format/Formatter;->setReceiver(Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;)V

    .line 5
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editorLanguage:Lio/github/rosemoe/sora/lang/Language;

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getFormatter()Lio/github/rosemoe/sora/lang/format/Formatter;

    move-result-object v0

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/format/Formatter;->destroy()V

    .line 6
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editorLanguage:Lio/github/rosemoe/sora/lang/Language;

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->destroy()V

    .line 7
    new-instance v0, Lio/github/rosemoe/sora/lang/EmptyLanguage;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/EmptyLanguage;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editorLanguage:Lio/github/rosemoe/sora/lang/Language;

    :cond_2d
    return-void
.end method

.method public releaseEdgeEffects()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->edgeEffectHorizontal:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->edgeEffectVertical:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method public rememberDisplayedLines()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleLine()I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleLine()I

    move-result v1

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->availableFloatArrayRegion:J

    return-void
.end method

.method public replaceComponent(Ljava/lang/Class;Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;)V
    .registers 6
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getComponent(Ljava/lang/Class;)Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;->setEnabled(Z)V

    .line 4
    const-class v0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    if-ne p1, v0, :cond_16

    .line 5
    move-object p1, p2

    check-cast p1, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    goto :goto_2b

    .line 6
    :cond_16
    const-class v0, Lio/github/rosemoe/sora/widget/component/Magnifier;

    if-ne p1, v0, :cond_22

    .line 7
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-object v0, p2

    check-cast v0, Lio/github/rosemoe/sora/widget/component/Magnifier;

    iput-object v0, p1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->magnifier:Lio/github/rosemoe/sora/widget/component/Magnifier;

    goto :goto_2b

    .line 8
    :cond_22
    const-class v0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    if-ne p1, v0, :cond_2f

    .line 9
    move-object p1, p2

    check-cast p1, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->textActionWindow:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    .line 10
    :goto_2b
    invoke-interface {p2, v1}, Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;->setEnabled(Z)V

    return-void

    .line 11
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown component type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rerunAnalysis()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editorLanguage:Lio/github/rosemoe/sora/lang/Language;

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    move-result-object v0

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;->rerun()V

    :cond_b
    return-void
.end method

.method public restartInput()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->invalid()V

    .line 3
    :cond_7
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_e
    return-void
.end method

.method public selectAll()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIII)V

    return-void
.end method

.method public selectCurrentWord()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    .line 2
    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p0, v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->selectWord(II)V

    return-void
.end method

.method public selectWord(II)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->props:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget-boolean v1, v1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->useICULibToSelectWords:Z

    invoke-static {v0, p2, v1}, Lio/github/rosemoe/sora/text/ICUUtils;->getWordEdges(Ljava/lang/CharSequence;IZ)J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result p2

    .line 4
    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v1

    if-ne p2, v1, :cond_48

    if-lez p2, :cond_1f

    add-int/lit8 p2, p2, -0x1

    goto :goto_48

    .line 5
    :cond_1f
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v0

    if-ge v1, v0, :cond_28

    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    :cond_28
    if-lez p1, :cond_38

    .line 6
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p2

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p2

    move v5, p1

    move v4, p2

    move v3, v0

    goto :goto_4b

    .line 7
    :cond_38
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_48

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    move v3, p1

    move v4, p2

    move v5, v0

    const/4 v6, 0x0

    goto :goto_4c

    :cond_48
    :goto_48
    move v3, p1

    move v5, v3

    move v4, p2

    :goto_4b
    move v6, v1

    .line 8
    :goto_4c
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    const/4 v7, 0x5

    move-object v2, p0

    .line 9
    invoke-virtual/range {v2 .. v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIII)V

    return-void
.end method

.method public setAutoCompletionItemAdapter(Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;)V
    .registers 3
    .param p1  # Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->setAdapter(Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;)V

    return-void
.end method

.method public setBasicDisplayMode(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->setBidiEnabled(Z)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iput-boolean p1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->basicDisplayMode:Z

    .line 4
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->updateTimestamp()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBlockLineEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->blockLineEnabled:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBlockLineWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->blockLineWidth:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColorScheme(Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;)V
    .registers 3
    .param p1  # Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->colorScheme:Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->detachEditor(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 3
    :cond_7
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->colorScheme:Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    .line 4
    invoke-virtual {p1, p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->attachEditor(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCompletionWndPositionMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWndPosMode:I

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCompletionWindowPosition()V

    return-void
.end method

.method public setCursorAnimationEnabled(Z)V
    .registers 3

    if-nez p1, :cond_7

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorAnimator:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->cancel()V

    .line 2
    :cond_7
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorAnimation:Z

    return-void
.end method

.method public setCursorAnimator(Lio/github/rosemoe/sora/widget/style/CursorAnimator;)V
    .registers 2
    .param p1  # Lio/github/rosemoe/sora/widget/style/CursorAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorAnimator:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    return-void
.end method

.method public setCursorBlinkPeriod(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorBlink:Lio/github/rosemoe/sora/widget/CursorBlink;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Lio/github/rosemoe/sora/widget/CursorBlink;

    invoke-direct {v0, p0, p1}, Lio/github/rosemoe/sora/widget/CursorBlink;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;I)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorBlink:Lio/github/rosemoe/sora/widget/CursorBlink;

    goto :goto_24

    .line 3
    :cond_c
    iget v1, v0, Lio/github/rosemoe/sora/widget/CursorBlink;->period:I

    .line 4
    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CursorBlink;->setPeriod(I)V

    if-gtz v1, :cond_24

    .line 5
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorBlink:Lio/github/rosemoe/sora/widget/CursorBlink;

    iget-boolean p1, p1, Lio/github/rosemoe/sora/widget/CursorBlink;->valid:Z

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 6
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorBlink:Lio/github/rosemoe/sora/widget/CursorBlink;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_24
    :goto_24
    return-void
.end method

.method public setCursorWidth(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_b

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->insertSelectionWidth:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 3
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "width can not be under zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDiagnosticIndicatorStyle(Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;)V
    .registers 2
    .param p1  # Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->diagnosticStyle:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDiagnostics(Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;)V
    .registers 2
    .param p1  # Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->diagnostics:Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDisplayLnPanel(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->displayLnPanel:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDividerMargin(F)V
    .registers 2
    .param p1  # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0, p1, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setDividerMargin(FF)V

    return-void
.end method

.method public setDividerMargin(FF)V
    .registers 5
    .param p1  # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2  # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_11

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_11

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->dividerMarginLeft:F

    .line 2
    iput p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->dividerMarginRight:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 4
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "margin can not be under zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerWidth(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_b

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->dividerWidth:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 3
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "width can not be under zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEdgeEffectColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->edgeEffectVertical:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->edgeEffectHorizontal:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    return-void
.end method

.method public setEditable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editable:Z

    if-nez p1, :cond_7

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->hideSoftInput()V

    :cond_7
    return-void
.end method

.method public setEditorLanguage(Lio/github/rosemoe/sora/lang/Language;)V
    .registers 5
    .param p1  # Lio/github/rosemoe/sora/lang/Language;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_7

    .line 1
    new-instance p1, Lio/github/rosemoe/sora/lang/EmptyLanguage;

    invoke-direct {p1}, Lio/github/rosemoe/sora/lang/EmptyLanguage;-><init>()V

    .line 2
    :cond_7
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editorLanguage:Lio/github/rosemoe/sora/lang/Language;

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    .line 3
    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getFormatter()Lio/github/rosemoe/sora/lang/format/Formatter;

    move-result-object v2

    .line 4
    invoke-interface {v2, v1}, Lio/github/rosemoe/sora/lang/format/Formatter;->setReceiver(Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;)V

    .line 5
    invoke-interface {v2}, Lio/github/rosemoe/sora/lang/format/Formatter;->destroy()V

    .line 6
    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;->setReceiver(Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;)V

    .line 7
    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    move-result-object v2

    invoke-interface {v2}, Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;->destroy()V

    .line 8
    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->destroy()V

    .line 9
    :cond_27
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->styleDelegate:Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->reset()V

    .line 10
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editorLanguage:Lio/github/rosemoe/sora/lang/Language;

    .line 11
    iput-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->textStyles:Lio/github/rosemoe/sora/lang/styling/Styles;

    .line 12
    iput-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->diagnostics:Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;

    .line 13
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    if-eqz v0, :cond_39

    .line 14
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    .line 15
    :cond_39
    invoke-interface {p1}, Lio/github/rosemoe/sora/lang/Language;->getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->styleDelegate:Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

    invoke-interface {p1, v0}, Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;->setReceiver(Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;)V

    .line 17
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    if-eqz v0, :cond_50

    .line 18
    new-instance v2, Lio/github/rosemoe/sora/text/ContentReference;

    invoke-direct {v2, v0}, Lio/github/rosemoe/sora/text/ContentReference;-><init>(Lio/github/rosemoe/sora/text/Content;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->extraArguments:Landroid/os/Bundle;

    invoke-interface {p1, v2, v0}, Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;->reset(Lio/github/rosemoe/sora/text/ContentReference;Landroid/os/Bundle;)V

    .line 19
    :cond_50
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->languageSymbolPairs:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    if-eqz p1, :cond_57

    .line 20
    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->setParent(Lio/github/rosemoe/sora/widget/SymbolPairMatch;)V

    .line 21
    :cond_57
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editorLanguage:Lio/github/rosemoe/sora/lang/Language;

    invoke-interface {p1}, Lio/github/rosemoe/sora/lang/Language;->getSymbolPairs()Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->languageSymbolPairs:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    if-nez p1, :cond_83

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Language("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editorLanguage:Lio/github/rosemoe/sora/lang/Language;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") returned null for symbol pairs. It is a mistake."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    new-instance p1, Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    invoke-direct {p1}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->languageSymbolPairs:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    .line 24
    :cond_83
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->languageSymbolPairs:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->props:Lio/github/rosemoe/sora/widget/DirectAccessProps;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->overrideSymbolPairs:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->setParent(Lio/github/rosemoe/sora/widget/SymbolPairMatch;)V

    .line 25
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V
    .registers 3
    .param p1  # Landroid/view/inputmethod/ExtractedTextRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->disallowSuggestions:Z

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->extractingTextRequest:Landroid/view/inputmethod/ExtractedTextRequest;

    return-void

    .line 3
    :cond_c
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->extractingTextRequest:Landroid/view/inputmethod/ExtractedTextRequest;

    return-void
.end method

.method public setFirstLineNumberAlwaysVisible(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->firstLineNumberAlwaysVisible:Z

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    return-void
.end method

.method public setFontFeatureSettings(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getPaint()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/graphics/Paint;->setFontFeatureSettingsWrapped(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getPaintOther()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getPaintGraph()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->updateTimestamp()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFormatTip(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->formatTip:Ljava/lang/String;

    return-void
.end method

.method public setHardwareAcceleratedDrawAllowed(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->hardwareAccAllowed:Z

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result p1

    if-nez p1, :cond_f

    .line 3
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    :cond_f
    return-void
.end method

.method public setHighlightBracketPair(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->highlightBracketPair:Z

    if-nez p1, :cond_a

    .line 2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->styleDelegate:Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->clearFoundBracketPair()V

    goto :goto_f

    .line 3
    :cond_a
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->styleDelegate:Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->postUpdateBracketPair()V

    .line 4
    :goto_f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHighlightCurrentBlock(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->highlightCurrentBlock:Z

    if-nez p1, :cond_8

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorPosition:I

    goto :goto_e

    .line 3
    :cond_8
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->findCursorBlock()I

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorPosition:I

    .line 4
    :goto_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHighlightCurrentLine(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->highlightCurrentLine:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->horizontalScrollBarEnabled:Z

    return-void
.end method

.method public setInputType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputType:I

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->restartInput()V

    return-void
.end method

.method public setInterceptParentHorizontalScrollIfNeeded(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->forceHorizontalScrollable:Z

    if-nez p1, :cond_e

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_e
    return-void
.end method

.method public setLayoutBusy(Z)V
    .registers 12
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layoutBusy:Z

    if-eqz v0, :cond_62

    if-nez p1, :cond_62

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->wordwrap:Z

    if-eqz v0, :cond_62

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget-boolean v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->positionNotApplied:Z

    if-eqz v1, :cond_62

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->positionNotApplied:Z

    .line 3
    iget-wide v0, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->memoryPosition:J

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v0

    .line 4
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget-wide v1, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->memoryPosition:J

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v1

    .line 5
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    check-cast v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    invoke-virtual {v2, v0, v1}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->findRow(II)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget v2, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->focusY:F

    add-float/2addr v0, v2

    .line 7
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->getScroller()Landroid/widget/OverScroller;

    move-result-object v1

    .line 8
    new-instance v9, Lio/github/rosemoe/sora/event/ScrollEvent;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    .line 9
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    const/4 v6, 0x0

    float-to-int v0, v0

    const/4 v8, 0x5

    move-object v2, v9

    move-object v3, p0

    move v7, v0

    invoke-direct/range {v2 .. v8}, Lio/github/rosemoe/sora/event/ScrollEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;IIIII)V

    .line 10
    invoke-virtual {p0, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move v4, v0

    .line 11
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 12
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    :cond_62
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layoutBusy:Z

    return-void
.end method

.method public setLigatureEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->ligatureEnabled:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const-string p1, "\'liga\' 0,\'calt\' 0,\'hlig\' 0,\'dlig\' 0,\'clig\' 0"

    .line 2
    :goto_8
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setFontFeatureSettings(Ljava/lang/String;)V

    return-void
.end method

.method public setLineInfoTextSize(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_8

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lineInfoTextSize:F

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setLineNumberAlign(Landroid/graphics/Paint$Align;)V
    .registers 2

    if-nez p1, :cond_4

    .line 1
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 2
    :cond_4
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lineNumberAlign:Landroid/graphics/Paint$Align;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineNumberEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lineNumberEnabled:Z

    if-eq p1, v0, :cond_d

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->createLayout()V

    .line 3
    :cond_d
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lineNumberEnabled:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineNumberMarginLeft(F)V
    .registers 2
    .param p1  # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lineNumberMarginLeft:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineSeparator(Lio/github/rosemoe/sora/text/LineSeparator;)V
    .registers 3
    .param p1  # Lio/github/rosemoe/sora/text/LineSeparator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/github/rosemoe/sora/text/LineSeparator;->NONE:Lio/github/rosemoe/sora/text/LineSeparator;

    if-eq p1, v0, :cond_a

    .line 2
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lineSeparator:Lio/github/rosemoe/sora/text/LineSeparator;

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setLineSpacing(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lineSpacingAdd:F

    .line 2
    iput p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lineSpacingMultiplier:F

    return-void
.end method

.method public setLineSpacingExtra(F)V
    .registers 2

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lineSpacingAdd:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .registers 2

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lineSpacingMultiplier:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLnTip(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_4

    const-string p1, ""

    .line 1
    :cond_4
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->lnTipPrefix:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNonPrintablePaintingFlags(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->nonPrintableOptions:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPinLineNumber(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->pinLineNumber:Z

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isLineNumberEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    return-void
.end method

.method public setScalable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->scalable:Z

    return-void
.end method

.method public setScaleTextSizes(FF)V
    .registers 4

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_19

    const/high16 v0, 0x40000000  # 2.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_11

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iput p1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scaleMinSize:F

    .line 2
    iput p2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scaleMaxSize:F

    return-void

    .line 3
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "min size must be at least 2px"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "min size can not be bigger than max size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScrollBarEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->horizontalScrollBarEnabled:Z

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->verticalScrollBarEnabled:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelection(II)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(III)V

    return-void
.end method

.method public setSelection(III)V
    .registers 5

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(IIZI)V

    return-void
.end method

.method public setSelection(IIZ)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(IIZI)V

    return-void
.end method

.method public setSelection(IIZI)V
    .registers 7

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorAnimator:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->markStartPos()V

    if-lez p2, :cond_21

    .line 5
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, p1, v1}, Lio/github/rosemoe/sora/text/Content;->charAt(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_21

    add-int/lit8 p2, p2, 0x1

    .line 6
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v0

    if-le p2, v0, :cond_21

    add-int/lit8 p2, p2, -0x1

    .line 7
    :cond_21
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/Cursor;->set(II)V

    .line 8
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->highlightCurrentBlock:Z

    if-eqz v0, :cond_30

    .line 9
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->findCursorBlock()I

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorPosition:I

    .line 10
    :cond_30
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCursor()V

    .line 11
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateSelection()V

    .line 12
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->hasAnyHeldHandle()Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->shouldRejectComposing()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 13
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorAnimator:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->markEndPos()V

    .line 14
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorAnimator:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->start()V

    :cond_5a
    if-eqz p3, :cond_60

    .line 15
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensurePositionVisible(II)V

    goto :goto_63

    .line 16
    :cond_60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    :goto_63
    invoke-virtual {p0, p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->onSelectionChanged(I)V

    return-void
.end method

.method public setSelectionAround(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v0

    if-le p2, v0, :cond_f

    move p2, v0

    .line 3
    :cond_f
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    goto :goto_28

    .line 4
    :cond_13
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    :goto_28
    return-void
.end method

.method public setSelectionHandleStyle(Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;)V
    .registers 2
    .param p1  # Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->handleStyle:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectionRegion(IIII)V
    .registers 12

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZI)V

    return-void
.end method

.method public setSelectionRegion(IIIII)V
    .registers 13

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZI)V

    return-void
.end method

.method public setSelectionRegion(IIIIZ)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZI)V

    return-void
.end method

.method public setSelectionRegion(IIIIZI)V
    .registers 16

    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/Content;->getCharIndex(II)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lio/github/rosemoe/sora/text/Content;->getCharIndex(II)I

    move-result v1

    if-ne v0, v1, :cond_16

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    return-void

    :cond_16
    if-le v0, v1, :cond_5b

    move-object v2, p0

    move v3, p3

    move v4, p4

    move v5, p1

    move v6, p2

    move v7, p5

    move v8, p6

    .line 7
    invoke-virtual/range {v2 .. v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZI)V

    .line 8
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "setSelectionRegion() error: start > end:start = "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " end = "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " lineLeft = "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " columnLeft = "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " lineRight = "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " columnRight = "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 9
    :cond_5b
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorAnimator:Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->cancel()V

    .line 10
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    if-lez p2, :cond_81

    add-int/lit8 v0, p2, -0x1

    .line 11
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1, p1, v0}, Lio/github/rosemoe/sora/text/Content;->charAt(II)C

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_81

    add-int/lit8 p2, p2, 0x1

    .line 13
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v0

    if-le p2, v0, :cond_81

    add-int/lit8 p2, p2, -0x1

    :cond_81
    if-lez p4, :cond_9d

    add-int/lit8 v0, p4, -0x1

    .line 14
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1, p3, v0}, Lio/github/rosemoe/sora/text/Content;->charAt(II)C

    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_9d

    add-int/lit8 p4, p4, 0x1

    .line 16
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p3}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v0

    if-le p4, v0, :cond_9d

    add-int/lit8 p4, p4, -0x1

    .line 17
    :cond_9d
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/Cursor;->setLeft(II)V

    .line 18
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {p1, p3, p4}, Lio/github/rosemoe/sora/text/Cursor;->setRight(II)V

    .line 19
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCursor()V

    .line 20
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateSelection()V

    .line 21
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    if-eqz p5, :cond_b8

    .line 22
    invoke-virtual {p0, p3, p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensurePositionVisible(II)V

    goto :goto_bb

    .line 23
    :cond_b8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    :goto_bb
    invoke-virtual {p0, p6}, Lio/github/rosemoe/sora/widget/CodeEditor;->onSelectionChanged(I)V

    return-void
.end method

.method public setStickyTextSelection(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->stickyTextSelection:Z

    return-void
.end method

.method public setStyles(Lio/github/rosemoe/sora/lang/styling/Styles;)V
    .registers 2
    .param p1  # Lio/github/rosemoe/sora/lang/styling/Styles;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->textStyles:Lio/github/rosemoe/sora/lang/styling/Styles;

    .line 2
    iget-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->highlightCurrentBlock:Z

    if-eqz p1, :cond_c

    .line 3
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->findCursorBlock()I

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorPosition:I

    .line 4
    :cond_c
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    .line 5
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->updateTimestamp()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTabWidth(I)V
    .registers 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_13

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->tabWidth:I

    .line 2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    .line 3
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->updateTimestamp()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 5
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "width can not be under 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setText(Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setText(Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .registers 10
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_4

    const-string p1, ""

    .line 3
    :cond_4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/text/Content;->removeContentListener(Lio/github/rosemoe/sora/text/ContentListener;)V

    .line 5
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->setLineListener(Lio/github/rosemoe/sora/text/LineRemoveListener;)V

    .line 6
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->resetBatchEdit()V

    :cond_16
    if-nez p3, :cond_1d

    .line 7
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1d
    iput-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->extraArguments:Landroid/os/Bundle;

    if-eqz p2, :cond_32

    .line 8
    instance-of p2, p1, Lio/github/rosemoe/sora/text/Content;

    if-eqz p2, :cond_32

    .line 9
    check-cast p1, Lio/github/rosemoe/sora/text/Content;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    .line 10
    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->resetBatchEdit()V

    .line 11
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->updateTimestamp()V

    goto :goto_39

    .line 12
    :cond_32
    new-instance p2, Lio/github/rosemoe/sora/text/Content;

    invoke-direct {p2, p1}, Lio/github/rosemoe/sora/text/Content;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    .line 13
    :goto_39
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget-boolean p2, p2, Lio/github/rosemoe/sora/widget/EditorRenderer;->basicDisplayMode:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/Content;->setBidiEnabled(Z)V

    .line 14
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->styleDelegate:Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->reset()V

    .line 15
    iput-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->textStyles:Lio/github/rosemoe/sora/lang/styling/Styles;

    .line 16
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    .line 17
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->touchHandler:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->reset()V

    .line 18
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1, p0}, Lio/github/rosemoe/sora/text/Content;->addContentListener(Lio/github/rosemoe/sora/text/ContentListener;)V

    .line 19
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    iget-boolean p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->undoEnabled:Z

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/Content;->setUndoEnabled(Z)V

    .line 20
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1, p0}, Lio/github/rosemoe/sora/text/Content;->setLineListener(Lio/github/rosemoe/sora/text/LineRemoveListener;)V

    .line 21
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->notifyFullTextUpdate()V

    .line 22
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editorLanguage:Lio/github/rosemoe/sora/lang/Language;

    if-eqz p1, :cond_8b

    .line 23
    invoke-interface {p1}, Lio/github/rosemoe/sora/lang/Language;->getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    move-result-object p1

    new-instance p2, Lio/github/rosemoe/sora/text/ContentReference;

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-direct {p2, p3}, Lio/github/rosemoe/sora/text/ContentReference;-><init>(Lio/github/rosemoe/sora/text/Content;)V

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->extraArguments:Landroid/os/Bundle;

    invoke-interface {p1, p2, p3}, Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;->reset(Lio/github/rosemoe/sora/text/ContentReference;Landroid/os/Bundle;)V

    .line 24
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->editorLanguage:Lio/github/rosemoe/sora/lang/Language;

    invoke-interface {p1}, Lio/github/rosemoe/sora/lang/Language;->getFormatter()Lio/github/rosemoe/sora/lang/format/Formatter;

    move-result-object p1

    invoke-interface {p1}, Lio/github/rosemoe/sora/lang/format/Formatter;->cancel()V

    .line 25
    :cond_8b
    new-instance p1, Lio/github/rosemoe/sora/event/ContentChangeEvent;

    const/4 v2, 0x1

    new-instance v3, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-direct {v3}, Lio/github/rosemoe/sora/text/CharPosition;-><init>()V

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object p2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v0

    invoke-interface {p2, p3, v0}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v4

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/event/ContentChangeEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;ILio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    .line 26
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_c0

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 28
    :cond_c0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->createLayout()V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextLetterSpacing(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->setLetterSpacing(F)V

    return-void
.end method

.method public setTextScaleX(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->setTextScaleX(F)V

    return-void
.end method

.method public setTextSize(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_f

    .line 3
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_f
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setTextSizePx(F)V

    return-void
.end method

.method public setTextSizePx(F)V
    .registers 2
    .param p1  # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setTextSizePxDirect(F)V

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->createLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSizePxDirect(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->setTextSizePxDirect(F)V

    return-void
.end method

.method public setTypefaceLineNumber(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->setTypefaceLineNumber(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTypefaceText(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->setTypefaceText(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setUndoEnabled(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->undoEnabled:Z

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->setUndoEnabled(Z)V

    :cond_9
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->verticalScrollBarEnabled:Z

    return-void
.end method

.method public setWordwrap(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->wordwrap:Z

    if-eq v0, p1, :cond_13

    .line 2
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->wordwrap:Z

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->createLayout()V

    if-nez p1, :cond_10

    .line 4
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    .line 5
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_13
    return-void
.end method

.method public shouldInitializeNonPrintable()Z
    .registers 3

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->nonPrintableOptions:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/Numbers;->clearBit(II)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/Numbers;->clearBit(II)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public showSoftInput()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 4
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_24

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 6
    :cond_24
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 7
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/github/rosemoe/sora/event/Event;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/github/rosemoe/sora/event/EventReceiver<",
            "TT;>;)",
            "Lio/github/rosemoe/sora/event/SubscriptionReceipt<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->eventManager:Lio/github/rosemoe/sora/event/EventManager;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/event/EventManager;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    move-result-object p1

    return-object p1
.end method

.method public undo()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->undo()V

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    return-void
.end method

.method public updateCompletionWindowPosition()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCompletionWindowPosition(Z)V

    return-void
.end method

.method public updateCompletionWindowPosition(Z)V
    .registers 14

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCursorAnchor()F

    move-result v0

    iget v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->dpUnit:F

    const/high16 v2, 0x41a00000  # 20.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    aget v1, v1, v2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000  # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 6
    iget v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->dpUnit:F

    const/high16 v5, 0x43480000  # 200.0f

    mul-float v6, v4, v5

    cmpl-float v6, v2, v6

    if-lez v6, :cond_42

    mul-float v2, v4, v5

    goto :goto_7a

    :cond_42
    const/high16 v5, 0x42c80000  # 100.0f

    mul-float v4, v4, v5

    cmpg-float v4, v2, v4

    if-gez v4, :cond_7a

    if-eqz p1, :cond_7a

    const/4 p1, 0x0

    .line 7
    :goto_4d
    iget v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->dpUnit:F

    mul-float v4, v4, v5

    cmpg-float v4, v2, v4

    if-gez v4, :cond_68

    .line 8
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 9
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 10
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p1, v4

    goto :goto_4d

    .line 11
    :cond_68
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScroller()Landroid/widget/OverScroller;

    move-result-object v6

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v7

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v8

    const/4 v9, 0x0

    float-to-int v10, p1

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 12
    :cond_7a
    :goto_7a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v4, 0x43fa0000  # 500.0f

    iget v5, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->dpUnit:F

    mul-float v4, v4, v5

    cmpg-float p1, p1, v4

    if-gez p1, :cond_8d

    iget p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWndPosMode:I

    if-eqz p1, :cond_92

    :cond_8d
    iget p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWndPosMode:I

    const/4 v4, 0x2

    if-ne p1, v4, :cond_a4

    .line 13
    :cond_92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x41000000  # 8.0f

    div-float/2addr v0, v4

    div-float/2addr v0, v3

    goto :goto_b3

    :cond_a4
    const/high16 p1, 0x43960000  # 300.0f

    mul-float v5, v5, p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 16
    :goto_b3
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getHeight()I

    move-result v3

    .line 17
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_c2

    float-to-int v3, v2

    .line 18
    :cond_c2
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->setMaxHeight(I)V

    .line 19
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v2, p1, v3}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->setSize(II)V

    .line 20
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->completionWindow:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    float-to-int v0, v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v2

    add-int/2addr v0, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->setLocation(II)V

    return-void
.end method

.method public updateCursor()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCursorAnchor()F

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateExtractedText()V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->isInBatchEdit()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateSelection()V

    :cond_1b
    return-void
.end method

.method public updateCursorAnchor()F
    .registers 10

    .line 1
    iget-object v6, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->anchorInfoBuilder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 2
    invoke-virtual {v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->matrix:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    aget v4, v1, v3

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v1, v1, v5

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 7
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 8
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v1

    .line 9
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v4

    .line 11
    iget-object v7, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    invoke-interface {v7, v1, v2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v2

    aget v2, v2, v5

    add-float/2addr v4, v2

    .line 12
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    const/4 v2, 0x0

    cmpg-float v7, v4, v2

    if-gez v7, :cond_5b

    const/4 v7, 0x0

    goto :goto_5d

    :cond_5b
    move v7, v4

    const/4 v3, 0x1

    .line 13
    :goto_5d
    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBaseline(I)I

    move-result v4

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v8

    sub-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v8

    sub-int/2addr v1, v8

    int-to-float v8, v1

    if-eqz v3, :cond_7e

    goto :goto_7f

    :cond_7e
    const/4 v5, 0x2

    :goto_7f
    move-object v0, v6

    move v1, v7

    move v3, v4

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 14
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    return v7
.end method

.method public updateExtractedText()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->extractingTextRequest:Landroid/view/inputmethod/ExtractedTextRequest;

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->extractText(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->extractingTextRequest:Landroid/view/inputmethod/ExtractedTextRequest;

    iget v2, v2, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    invoke-virtual {v1, p0, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_11
    return-void
.end method

.method public updateSelection()V
    .registers 10

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_19

    .line 2
    :try_start_b
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    iget v2, v0, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_11} :catch_16

    .line 3
    :try_start_11
    iget v1, v0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I
    :try_end_13
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_13} :catch_17

    move v8, v1

    move v7, v2

    goto :goto_1b

    :catch_16
    const/4 v2, -0x1

    :catch_17
    move v7, v2

    goto :goto_1a

    :cond_19
    const/4 v7, -0x1

    :goto_1a
    const/4 v8, -0x1

    .line 4
    :goto_1b
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v5

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v6

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

.method public updateStyles(Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;)V
    .registers 4
    .param p1  # Lio/github/rosemoe/sora/lang/styling/Styles;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->textStyles:Lio/github/rosemoe/sora/lang/styling/Styles;

    if-eq v0, p1, :cond_8

    .line 2
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setStyles(Lio/github/rosemoe/sora/lang/styling/Styles;)V

    return-void

    .line 3
    :cond_8
    iget-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->highlightCurrentBlock:Z

    if-eqz p1, :cond_12

    .line 4
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->findCursorBlock()I

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->cursorPosition:I

    .line 5
    :cond_12
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;->getStartLine()I

    move-result v0

    invoke-virtual {p2}, Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;->getEndLine()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateInRegion(II)V

    .line 6
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->renderer:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->updateTimestamp()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public synthetic ۥ(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->lambda$onFormatFail$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic ۥ۟(Ljava/lang/CharSequence;Lio/github/rosemoe/sora/text/TextRange;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->lambda$onFormatSucceed$0(Ljava/lang/CharSequence;Lio/github/rosemoe/sora/text/TextRange;)V

    return-void
.end method
