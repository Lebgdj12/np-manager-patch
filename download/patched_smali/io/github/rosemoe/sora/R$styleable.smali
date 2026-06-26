# classes.dex

.class public final Lio/github/rosemoe/sora/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final editor:[I

.field public static final editor_autoCompleteEnabled:I = 0x0

.field public static final editor_cursorBlinkPeriod:I = 0x1

.field public static final editor_dividerWidth:I = 0x2

.field public static final editor_horizontalScrollbarEnabled:I = 0x3

.field public static final editor_lineNumberVisible:I = 0x4

.field public static final editor_scrollbarsEnabled:I = 0x5

.field public static final editor_symbolCompletionEnabled:I = 0x6

.field public static final editor_text:I = 0x7

.field public static final editor_textSize:I = 0x8

.field public static final editor_verticalScrollbarEnabled:I = 0x9


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lio/github/rosemoe/sora/R$styleable;->editor:[I

    return-void

    :array_a
    .array-data 4
        0x7f04003e
        0x7f04010a
        0x7f04012b
        0x7f0401a5
        0x7f0402c9
        0x7f04037a
        0x7f0403fd
        0x7f04041e
        0x7f04043f
        0x7f040491
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
