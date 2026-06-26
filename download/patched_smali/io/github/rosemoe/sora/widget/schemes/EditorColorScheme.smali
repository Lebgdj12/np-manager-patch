# classes.dex

.class public Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANNOTATION:I = 0x1c

.field public static final ATTRIBUTE_NAME:I = 0x21

.field public static final ATTRIBUTE_VALUE:I = 0x22

.field public static final BLOCK_LINE:I = 0xe

.field public static final BLOCK_LINE_CURRENT:I = 0xf

.field public static final COMMENT:I = 0x16

.field public static final COMPLETION_WND_BACKGROUND:I = 0x13

.field public static final COMPLETION_WND_CORNER:I = 0x14

.field public static final COMPLETION_WND_ITEM_CURRENT:I = 0x2c

.field public static final COMPLETION_WND_TEXT_PRIMARY:I = 0x2a

.field public static final COMPLETION_WND_TEXT_SECONDARY:I = 0x2b

.field public static final CURRENT_LINE:I = 0x9

.field public static final END_COLOR_ID:I = 0x2c

.field public static final FUNCTION_NAME:I = 0x1b

.field public static final HIGHLIGHTED_DELIMITERS_BACKGROUND:I = 0x29

.field public static final HIGHLIGHTED_DELIMITERS_FOREGROUND:I = 0x27

.field public static final HIGHLIGHTED_DELIMITERS_UNDERLINE:I = 0x28

.field public static final HTML_TAG:I = 0x20

.field public static final IDENTIFIER_NAME:I = 0x1a

.field public static final IDENTIFIER_VAR:I = 0x19

.field public static final KEYWORD:I = 0x15

.field public static final LINE_BLOCK_LABEL:I = 0x12

.field public static final LINE_DIVIDER:I = 0x1

.field public static final LINE_NUMBER:I = 0x2

.field public static final LINE_NUMBER_BACKGROUND:I = 0x3

.field public static final LINE_NUMBER_PANEL:I = 0x10

.field public static final LINE_NUMBER_PANEL_TEXT:I = 0x11

.field public static final LITERAL:I = 0x18

.field public static final MATCHED_TEXT_BACKGROUND:I = 0x1d

.field public static final NON_PRINTABLE_CHAR:I = 0x1f

.field public static final OPERATOR:I = 0x17

.field public static final PROBLEM_ERROR:I = 0x23

.field public static final PROBLEM_TYPO:I = 0x25

.field public static final PROBLEM_WARNING:I = 0x24

.field public static final SCROLL_BAR_THUMB:I = 0xb

.field public static final SCROLL_BAR_THUMB_PRESSED:I = 0xc

.field public static final SCROLL_BAR_TRACK:I = 0xd

.field public static final SELECTED_TEXT_BACKGROUND:I = 0x6

.field public static final SELECTION_HANDLE:I = 0x8

.field public static final SELECTION_INSERT:I = 0x7

.field public static final SIDE_BLOCK_LINE:I = 0x26

.field public static final START_COLOR_ID:I = 0x1

.field public static final TEXT_NORMAL:I = 0x5

.field public static final TEXT_SELECTED:I = 0x1e

.field public static final UNDERLINE:I = 0xa

.field public static final WHOLE_BACKGROUND:I = 0x4


# instance fields
.field public final colors:Landroid/util/SparseIntArray;

.field private final dark:Z

.field private final editors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/github/rosemoe/sora/widget/CodeEditor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->attachEditor(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->colors:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->editors:Ljava/util/List;

    .line 7
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->dark:Z

    .line 8
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->applyDefault()V

    return-void
.end method

.method private applyDefault(I)V
    .registers 7

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->colors:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/high16 v1, -0x23000000

    const/high16 v2, -0x1000000

    const v3, -0xcccccd

    const/4 v4, -0x1

    packed-switch p1, :pswitch_data_8a

    :pswitch_11  #0x20, 0x21, 0x22
    goto/16 :goto_85

    :pswitch_13  #0x2c
    const v0, -0x111112

    goto/16 :goto_85

    .line 3
    :pswitch_18  #0x2a, 0x2b
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->isDark()Z

    move-result v0

    if-eqz v0, :cond_66

    goto/16 :goto_7c

    :pswitch_20  #0x29
    const/high16 v0, 0x1d000000

    goto/16 :goto_85

    :pswitch_24  #0x28
    const v0, -0xc0ae4b

    goto/16 :goto_85

    :pswitch_29  #0x25
    const v0, 0x6600ff11

    goto/16 :goto_85

    :pswitch_2e  #0x24
    const v0, -0x55000f00

    goto/16 :goto_85

    :pswitch_33  #0x23
    const/high16 v0, -0x55010000

    goto :goto_85

    :pswitch_36  #0x1f
    const v0, -0x11333334

    goto :goto_85

    :pswitch_3a  #0x1d
    const/16 v0, -0x100

    goto :goto_85

    :pswitch_3d  #0x1b, 0x1c
    const v0, -0xfc560c

    goto :goto_85

    :pswitch_41  #0x18
    const v0, -0xff7f80

    goto :goto_85

    :pswitch_45  #0x17
    const v0, -0xff992a

    goto :goto_85

    :pswitch_49  #0x16
    const v0, -0x575758

    goto :goto_85

    :pswitch_4d  #0x15
    const v0, -0xde690d

    goto :goto_85

    :pswitch_51  #0x10, 0x27
    const/high16 v0, -0x23000000

    goto :goto_85

    :pswitch_54  #0xf, 0x26
    const v0, -0x666667

    goto :goto_85

    :pswitch_58  #0xe
    const v0, -0x222223

    goto :goto_85

    :pswitch_5c  #0xd, 0x12, 0x1e
    const/4 v0, 0x0

    goto :goto_85

    :pswitch_5e  #0xc
    const v0, -0xd8d6d6

    goto :goto_85

    :pswitch_62  #0xb
    const v0, -0x272728

    goto :goto_85

    :cond_66
    :pswitch_66  #0xa
    const/high16 v0, -0x1000000

    goto :goto_85

    :pswitch_69  #0x9
    const/high16 v0, 0x10000000

    goto :goto_85

    :pswitch_6c  #0x8
    const v0, -0xac9202

    goto :goto_85

    :pswitch_70  #0x7
    const v0, -0x22ac9202

    goto :goto_85

    :pswitch_74  #0x6
    const v0, 0x2d3f51b5

    goto :goto_85

    :pswitch_78  #0x5, 0x19, 0x1a
    const v0, -0xcccccd

    goto :goto_85

    :goto_7c
    :pswitch_7c  #0x4, 0x11, 0x13, 0x14
    const/4 v0, -0x1

    goto :goto_85

    :pswitch_7e  #0x2
    const v0, -0xafafb0

    goto :goto_85

    :pswitch_82  #0x1, 0x3
    const v0, -0x11111112

    .line 4
    :goto_85
    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    return-void

    nop

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_82  #00000001
        :pswitch_7e  #00000002
        :pswitch_82  #00000003
        :pswitch_7c  #00000004
        :pswitch_78  #00000005
        :pswitch_74  #00000006
        :pswitch_70  #00000007
        :pswitch_6c  #00000008
        :pswitch_69  #00000009
        :pswitch_66  #0000000a
        :pswitch_62  #0000000b
        :pswitch_5e  #0000000c
        :pswitch_5c  #0000000d
        :pswitch_58  #0000000e
        :pswitch_54  #0000000f
        :pswitch_51  #00000010
        :pswitch_7c  #00000011
        :pswitch_5c  #00000012
        :pswitch_7c  #00000013
        :pswitch_7c  #00000014
        :pswitch_4d  #00000015
        :pswitch_49  #00000016
        :pswitch_45  #00000017
        :pswitch_41  #00000018
        :pswitch_78  #00000019
        :pswitch_78  #0000001a
        :pswitch_3d  #0000001b
        :pswitch_3d  #0000001c
        :pswitch_3a  #0000001d
        :pswitch_5c  #0000001e
        :pswitch_36  #0000001f
        :pswitch_11  #00000020
        :pswitch_11  #00000021
        :pswitch_11  #00000022
        :pswitch_33  #00000023
        :pswitch_2e  #00000024
        :pswitch_29  #00000025
        :pswitch_54  #00000026
        :pswitch_51  #00000027
        :pswitch_24  #00000028
        :pswitch_20  #00000029
        :pswitch_18  #0000002a
        :pswitch_18  #0000002b
        :pswitch_13  #0000002c
    .end packed-switch
.end method


# virtual methods
.method public applyDefault()V
    .registers 3

    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x2c

    if-gt v0, v1, :cond_b

    .line 1
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->applyDefault(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method public attachEditor(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .registers 4
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->editors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_9

    return-void

    .line 4
    :cond_1c
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->editors:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->onColorFullUpdate()V

    return-void
.end method

.method public detachEditor(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .registers 4
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->editors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_6

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1b
    return-void
.end method

.method public getColor(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->colors:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1
.end method

.method public isDark()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->dark:Z

    return v0
.end method

.method public setColor(II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    if-ne v0, p2, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->colors:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->editors:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 4
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    if-nez v0, :cond_2a

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    .line 7
    :cond_2a
    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->onColorUpdated(I)V

    goto :goto_12

    :cond_2e
    return-void
.end method
