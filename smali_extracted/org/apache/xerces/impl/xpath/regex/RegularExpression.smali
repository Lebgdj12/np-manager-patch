# classes2.dex

.class public Lorg/apache/xerces/impl/xpath/regex/RegularExpression;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;,
        Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;,
        Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharacterIteratorTarget;,
        Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharArrayTarget;,
        Lorg/apache/xerces/impl/xpath/regex/RegularExpression$StringTarget;,
        Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;
    }
.end annotation


# static fields
.field public static final CARRIAGE_RETURN:I = 0xd

.field public static final DEBUG:Z = false

.field public static final EXTENDED_COMMENT:I = 0x10

.field public static final IGNORE_CASE:I = 0x2

.field public static final LINE_FEED:I = 0xa

.field public static final LINE_SEPARATOR:I = 0x2028

.field public static final MULTIPLE_LINES:I = 0x8

.field public static final PARAGRAPH_SEPARATOR:I = 0x2029

.field public static final PROHIBIT_FIXED_STRING_OPTIMIZATION:I = 0x100

.field public static final PROHIBIT_HEAD_CHARACTER_OPTIMIZATION:I = 0x80

.field public static final SINGLE_LINE:I = 0x4

.field public static final SPECIAL_COMMA:I = 0x400

.field public static final UNICODE_WORD_BOUNDARY:I = 0x40

.field public static final USE_UNICODE_CATEGORY:I = 0x20

.field private static final WT_IGNORE:I = 0x0

.field private static final WT_LETTER:I = 0x1

.field private static final WT_OTHER:I = 0x2

.field public static final XMLSCHEMA_MODE:I = 0x200

.field private static final serialVersionUID:J = 0x56a1d011fd4e4bc1L


# instance fields
.field public transient context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

.field public transient firstChar:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

.field public transient fixedString:Ljava/lang/String;

.field public transient fixedStringOnly:Z

.field public transient fixedStringOptions:I

.field public transient fixedStringTable:Lorg/apache/xerces/impl/xpath/regex/BMPattern;

.field public hasBackReferences:Z

.field public transient minlength:I

.field public nofparen:I

.field public transient numberOfClosures:I

.field public transient operations:Lorg/apache/xerces/impl/xpath/regex/Op;

.field public options:I

.field public regex:Ljava/lang/String;

.field public tokentree:Lorg/apache/xerces/impl/xpath/regex/Token;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->hasBackReferences:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->firstChar:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringTable:Lorg/apache/xerces/impl/xpath/regex/BMPattern;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringOnly:Z

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->setPattern(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->hasBackReferences:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->firstChar:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringTable:Lorg/apache/xerces/impl/xpath/regex/BMPattern;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringOnly:Z

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->setPattern(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/xerces/impl/xpath/regex/Token;IZI)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->hasBackReferences:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->firstChar:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringTable:Lorg/apache/xerces/impl/xpath/regex/BMPattern;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringOnly:Z

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regex:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->tokentree:Lorg/apache/xerces/impl/xpath/regex/Token;

    iput p3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    iput p5, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    iput-boolean p4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->hasBackReferences:Z

    return-void
.end method

.method private compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;
    .registers 13

    iget v0, p1, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1b0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1ce

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown token type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_24  #0x1a
    check-cast p1, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;

    iget v0, p1, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->refNumber:I

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->condition:Lorg/apache/xerces/impl/xpath/regex/Token;

    if-nez v1, :cond_2e

    move-object v1, v3

    goto :goto_32

    :cond_2e
    invoke-direct {p0, v1, v3, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v1

    :goto_32
    iget-object v2, p1, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->yes:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-direct {p0, v2, p2, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v2

    iget-object p1, p1, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->no:Lorg/apache/xerces/impl/xpath/regex/Token;

    if-nez p1, :cond_3d

    goto :goto_41

    :cond_3d
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    :goto_41
    invoke-static {p2, v0, v1, v2, v3}, Lorg/apache/xerces/impl/xpath/regex/Op;->createCondition(Lorg/apache/xerces/impl/xpath/regex/Op;ILorg/apache/xerces/impl/xpath/regex/Op;Lorg/apache/xerces/impl/xpath/regex/Op;Lorg/apache/xerces/impl/xpath/regex/Op;)Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;

    move-result-object p2

    goto/16 :goto_1ad

    :pswitch_47  #0x19
    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    invoke-direct {p0, v0, v3, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p3

    check-cast p1, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->getOptions()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->getOptionsMask()I

    move-result p1

    invoke-static {p2, p3, v0, p1}, Lorg/apache/xerces/impl/xpath/regex/Op;->createModifier(Lorg/apache/xerces/impl/xpath/regex/Op;Lorg/apache/xerces/impl/xpath/regex/Op;II)Lorg/apache/xerces/impl/xpath/regex/Op$ModifierOp;

    move-result-object p2

    goto/16 :goto_1ad

    :pswitch_5f  #0x18
    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object p1

    invoke-direct {p0, p1, v3, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/apache/xerces/impl/xpath/regex/Op;->createIndependent(Lorg/apache/xerces/impl/xpath/regex/Op;Lorg/apache/xerces/impl/xpath/regex/Op;)Lorg/apache/xerces/impl/xpath/regex/Op$ChildOp;

    move-result-object p2

    goto/16 :goto_1ad

    :pswitch_6d  #0x17
    const/16 p3, 0x17

    goto :goto_72

    :pswitch_70  #0x16
    const/16 p3, 0x16

    :goto_72
    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object p1

    invoke-direct {p0, p1, v3, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p1

    goto :goto_88

    :pswitch_7b  #0x15
    const/16 p3, 0x15

    goto :goto_80

    :pswitch_7e  #0x14
    const/16 p3, 0x14

    :goto_80
    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object p1

    invoke-direct {p0, p1, v3, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p1

    :goto_88
    invoke-static {p3, p2, p1}, Lorg/apache/xerces/impl/xpath/regex/Op;->createLook(ILorg/apache/xerces/impl/xpath/regex/Op;Lorg/apache/xerces/impl/xpath/regex/Op;)Lorg/apache/xerces/impl/xpath/regex/Op$ChildOp;

    move-result-object p2

    goto/16 :goto_1ad

    :pswitch_8e  #0xc
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getReferenceNumber()I

    move-result p1

    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/Op;->createBackReference(I)Lorg/apache/xerces/impl/xpath/regex/Op$CharOp;

    move-result-object p1

    goto/16 :goto_1aa

    :pswitch_98  #0xb
    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Op;->createDot()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p1

    goto/16 :goto_1aa

    :pswitch_9e  #0xa
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/Op;->createString(Ljava/lang/String;)Lorg/apache/xerces/impl/xpath/regex/Op$StringOp;

    move-result-object p1

    goto/16 :goto_1aa

    :pswitch_a8  #0x8
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChar()I

    move-result p1

    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/Op;->createAnchor(I)Lorg/apache/xerces/impl/xpath/regex/Op$CharOp;

    move-result-object p1

    goto/16 :goto_1aa

    :pswitch_b2  #0x6
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getParenNumber()I

    move-result v0

    if-nez v0, :cond_c2

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p2

    goto/16 :goto_1ad

    :cond_c2
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getParenNumber()I

    move-result v0

    if-eqz p3, :cond_da

    invoke-static {v0, p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->createCapture(ILorg/apache/xerces/impl/xpath/regex/Op;)Lorg/apache/xerces/impl/xpath/regex/Op$CharOp;

    move-result-object p2

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getParenNumber()I

    move-result p1

    neg-int p1, p1

    goto :goto_eb

    :cond_da
    neg-int v0, v0

    invoke-static {v0, p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->createCapture(ILorg/apache/xerces/impl/xpath/regex/Op;)Lorg/apache/xerces/impl/xpath/regex/Op$CharOp;

    move-result-object p2

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getParenNumber()I

    move-result p1

    :goto_eb
    invoke-static {p1, p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->createCapture(ILorg/apache/xerces/impl/xpath/regex/Op;)Lorg/apache/xerces/impl/xpath/regex/Op$CharOp;

    move-result-object p2

    goto/16 :goto_1ad

    :pswitch_f1  #0x4, 0x5
    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/Op;->createRange(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Op$RangeOp;

    move-result-object p1

    goto/16 :goto_1aa

    :pswitch_f7  #0x3, 0x9
    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getMin()I

    move-result v3

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getMax()I

    move-result v4

    if-ltz v3, :cond_110

    if-ne v3, v4, :cond_110

    :goto_107
    if-ge v2, v3, :cond_1ad

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_107

    :cond_110
    if-lez v3, :cond_115

    if-lez v4, :cond_115

    sub-int/2addr v4, v3

    :cond_115
    const/16 v5, 0x9

    if-lez v4, :cond_137

    move-object v7, p2

    const/4 v6, 0x0

    :goto_11b
    if-ge v6, v4, :cond_135

    iget v8, p1, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    if-ne v8, v5, :cond_123

    const/4 v8, 0x1

    goto :goto_124

    :cond_123
    const/4 v8, 0x0

    :goto_124
    invoke-static {v8}, Lorg/apache/xerces/impl/xpath/regex/Op;->createQuestion(Z)Lorg/apache/xerces/impl/xpath/regex/Op$ChildOp;

    move-result-object v8

    iput-object p2, v8, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    invoke-direct {p0, v0, v7, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/apache/xerces/impl/xpath/regex/Op$ChildOp;->setChild(Lorg/apache/xerces/impl/xpath/regex/Op;)V

    add-int/lit8 v6, v6, 0x1

    move-object v7, v8

    goto :goto_11b

    :cond_135
    move-object p2, v7

    goto :goto_154

    :cond_137
    iget p1, p1, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    if-ne p1, v5, :cond_140

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Op;->createNonGreedyClosure()Lorg/apache/xerces/impl/xpath/regex/Op$ChildOp;

    move-result-object p1

    goto :goto_14a

    :cond_140
    iget p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->numberOfClosures:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->numberOfClosures:I

    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/Op;->createClosure(I)Lorg/apache/xerces/impl/xpath/regex/Op$ChildOp;

    move-result-object p1

    :goto_14a
    iput-object p2, p1, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    invoke-direct {p0, v0, p1, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xpath/regex/Op$ChildOp;->setChild(Lorg/apache/xerces/impl/xpath/regex/Op;)V

    move-object p2, p1

    :goto_154
    if-lez v3, :cond_1ad

    :goto_156
    if-ge v2, v3, :cond_1ad

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_156

    :pswitch_15f  #0x2
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->size()I

    move-result v0

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/Op;->createUnion(I)Lorg/apache/xerces/impl/xpath/regex/Op$UnionOp;

    move-result-object v0

    :goto_167
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->size()I

    move-result v1

    if-ge v2, v1, :cond_17b

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xpath/regex/Op$UnionOp;->addElement(Lorg/apache/xerces/impl/xpath/regex/Op;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_167

    :cond_17b
    move-object p2, v0

    goto :goto_1ad

    :pswitch_17d  #0x1
    if-nez p3, :cond_191

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->size()I

    move-result p3

    sub-int/2addr p3, v1

    :goto_184
    if-ltz p3, :cond_1ad

    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    invoke-direct {p0, v0, p2, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p2

    add-int/lit8 p3, p3, -0x1

    goto :goto_184

    :cond_191
    :goto_191
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->size()I

    move-result p3

    if-ge v2, p3, :cond_1ad

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object p3

    :try_start_19b
    invoke-direct {p0, p3, p2, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p2
    :try_end_19f
    .catchall {:try_start_19b .. :try_end_19f} :catchall_1ae

    add-int/lit8 v2, v2, 0x1

    goto :goto_191

    :pswitch_1a2  #0x0
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChar()I

    move-result p1

    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/Op;->createChar(I)Lorg/apache/xerces/impl/xpath/regex/Op$CharOp;

    move-result-object p1

    :goto_1aa
    iput-object p2, p1, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    move-object p2, p1

    :cond_1ad
    :goto_1ad
    :pswitch_1ad  #0x7
    return-object p2

    :catchall_1ae
    move-exception p1

    throw p1

    :pswitch_data_1b0
    .packed-switch 0x0
        :pswitch_1a2  #00000000
        :pswitch_17d  #00000001
        :pswitch_15f  #00000002
        :pswitch_f7  #00000003
        :pswitch_f1  #00000004
        :pswitch_f1  #00000005
        :pswitch_b2  #00000006
        :pswitch_1ad  #00000007
        :pswitch_a8  #00000008
        :pswitch_f7  #00000009
        :pswitch_9e  #0000000a
        :pswitch_98  #0000000b
        :pswitch_8e  #0000000c
    .end packed-switch

    :pswitch_data_1ce
    .packed-switch 0x14
        :pswitch_7e  #00000014
        :pswitch_7b  #00000015
        :pswitch_70  #00000016
        :pswitch_6d  #00000017
        :pswitch_5f  #00000018
        :pswitch_47  #00000019
        :pswitch_24  #0000001a
    .end packed-switch
.end method

.method private declared-synchronized compile(Lorg/apache/xerces/impl/xpath/regex/Token;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x0

    :try_start_8
    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->numberOfClosures:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final getPreviousWordType(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;IIII)I
    .registers 6

    :goto_0
    add-int/lit8 p3, p3, -0x1

    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getWordType(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;IIII)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    return v0
.end method

.method private static final getWordType(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;IIII)I
    .registers 5

    if-lt p3, p1, :cond_e

    if-lt p3, p2, :cond_5

    goto :goto_e

    :cond_5
    invoke-virtual {p0, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;->charAt(I)C

    move-result p0

    invoke-static {p0, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getWordType0(CI)I

    move-result p0

    return p0

    :cond_e
    :goto_e
    const/4 p0, 0x2

    return p0
.end method

.method private static final getWordType0(CI)I
    .registers 6

    const/16 v0, 0x40

    invoke-static {p1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_28

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result p1

    if-eqz p1, :cond_20

    const-string p1, "IsWord"

    invoke-static {p1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result p0

    if-eqz p0, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1

    :cond_20
    invoke-static {p0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isWordChar(I)Z

    move-result p0

    if-eqz p0, :cond_27

    const/4 v1, 0x1

    :cond_27
    return v1

    :cond_28
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p1

    const/16 v0, 0xf

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3b

    const/16 p0, 0x10

    if-eq p1, p0, :cond_3a

    packed-switch p1, :pswitch_data_40

    return v1

    :pswitch_39  #0x1, 0x2, 0x3, 0x4, 0x5, 0x8, 0x9, 0xa, 0xb
    return v2

    :cond_3a
    :pswitch_3a  #0x6, 0x7
    return v3

    :cond_3b
    packed-switch p0, :pswitch_data_5a

    return v3

    :pswitch_3f  #0x9, 0xa, 0xb, 0xc, 0xd
    return v1

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_39  #00000001
        :pswitch_39  #00000002
        :pswitch_39  #00000003
        :pswitch_39  #00000004
        :pswitch_39  #00000005
        :pswitch_3a  #00000006
        :pswitch_3a  #00000007
        :pswitch_39  #00000008
        :pswitch_39  #00000009
        :pswitch_39  #0000000a
        :pswitch_39  #0000000b
    .end packed-switch

    :pswitch_data_5a
    .packed-switch 0x9
        :pswitch_3f  #00000009
        :pswitch_3f  #0000000a
        :pswitch_3f  #0000000b
        :pswitch_3f  #0000000c
        :pswitch_3f  #0000000d
    .end packed-switch
.end method

.method private static final isEOLChar(I)Z
    .registers 2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_13

    const/16 v0, 0xd

    if-eq p0, v0, :cond_13

    const/16 v0, 0x2028

    if-eq p0, v0, :cond_13

    const/16 v0, 0x2029

    if-ne p0, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method private static final isSet(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method private static final isWordChar(I)Z
    .registers 4

    const/4 v0, 0x1

    const/16 v1, 0x5f

    if-ne p0, v1, :cond_6

    return v0

    :cond_6
    const/16 v1, 0x30

    const/4 v2, 0x0

    if-ge p0, v1, :cond_c

    return v2

    :cond_c
    const/16 v1, 0x7a

    if-le p0, v1, :cond_11

    return v2

    :cond_11
    const/16 v1, 0x39

    if-gt p0, v1, :cond_16

    return v0

    :cond_16
    const/16 v1, 0x41

    if-ge p0, v1, :cond_1b

    return v2

    :cond_1b
    const/16 v1, 0x5a

    if-gt p0, v1, :cond_20

    return v0

    :cond_20
    const/16 v1, 0x61

    if-ge p0, v1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method private match(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I
    .registers 28

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v8, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->target:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;

    new-instance v9, Ljava/util/Stack;

    invoke-direct {v9}, Ljava/util/Stack;-><init>()V

    new-instance v10, Lorg/apache/xerces/util/IntStack;

    invoke-direct {v10}, Lorg/apache/xerces/util/IntStack;-><init>()V

    const/4 v0, 0x2

    move/from16 v1, p5

    invoke-static {v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v11

    const/4 v12, 0x0

    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move v5, v1

    const/16 v16, 0x0

    :goto_21
    const/16 v4, 0xf

    const/16 v17, -0x1

    const/4 v3, 0x1

    if-eqz v13, :cond_2f4

    iget v0, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-gt v14, v0, :cond_2f4

    iget v1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-ge v14, v1, :cond_32

    goto/16 :goto_2f4

    :cond_32
    iget v1, v13, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    if-eqz v1, :cond_294

    if-eq v1, v3, :cond_271

    if-eq v1, v4, :cond_23f

    const/16 v2, 0x10

    const-string v3, "Internal Error: Reference number must be more than zero: "

    if-eq v1, v2, :cond_1d0

    packed-switch v1, :pswitch_data_3a8

    packed-switch v1, :pswitch_data_3be

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown operation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v13, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5f  #0x1a
    move-object v0, v13

    check-cast v0, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;

    iget v1, v0, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->refNumber:I

    if-lez v1, :cond_a2

    iget v2, v6, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    if-ge v1, v2, :cond_8b

    iget-object v2, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/xpath/regex/Match;->getBeginning(I)I

    move-result v1

    if-ltz v1, :cond_80

    iget-object v1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    iget v2, v0, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->refNumber:I

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/Match;->getEnd(I)I

    move-result v1

    if-ltz v1, :cond_80

    iget-object v0, v0, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->yes:Lorg/apache/xerces/impl/xpath/regex/Op;

    goto/16 :goto_127

    :cond_80
    iget-object v1, v0, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->no:Lorg/apache/xerces/impl/xpath/regex/Op;

    if-eqz v1, :cond_87

    move-object v0, v1

    goto/16 :goto_127

    :cond_87
    iget-object v0, v0, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    goto/16 :goto_127

    :cond_8b
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->refNumber:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a2
    invoke-virtual {v9, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v14}, Lorg/apache/xerces/util/IntStack;->push(I)V

    iget-object v0, v0, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->condition:Lorg/apache/xerces/impl/xpath/regex/Op;

    goto/16 :goto_127

    :pswitch_ac  #0x19
    invoke-virtual {v13}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v0

    or-int/2addr v0, v5

    invoke-virtual {v13}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData2()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    invoke-virtual {v9, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v5}, Lorg/apache/xerces/util/IntStack;->push(I)V

    invoke-virtual {v10, v14}, Lorg/apache/xerces/util/IntStack;->push(I)V

    invoke-virtual {v13}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v1

    move v5, v0

    :goto_c5
    move-object v13, v1

    goto :goto_128

    :pswitch_c7  #0x14, 0x15, 0x16, 0x17
    invoke-virtual {v9, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v15}, Lorg/apache/xerces/util/IntStack;->push(I)V

    invoke-virtual {v10, v14}, Lorg/apache/xerces/util/IntStack;->push(I)V

    iget v0, v13, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_dd

    const/16 v1, 0x15

    if-ne v0, v1, :cond_db

    goto :goto_dd

    :cond_db
    const/4 v0, -0x1

    goto :goto_de

    :cond_dd
    :goto_dd
    const/4 v0, 0x1

    :goto_de
    invoke-virtual {v13}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v1

    move v15, v0

    goto :goto_c5

    :pswitch_e4  #0xb
    invoke-virtual {v13}, Lorg/apache/xerces/impl/xpath/regex/Op;->size()I

    move-result v0

    if-nez v0, :cond_eb

    goto :goto_110

    :cond_eb
    invoke-virtual {v9, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12}, Lorg/apache/xerces/util/IntStack;->push(I)V

    invoke-virtual {v10, v14}, Lorg/apache/xerces/util/IntStack;->push(I)V

    invoke-virtual {v13, v12}, Lorg/apache/xerces/impl/xpath/regex/Op;->elementAt(I)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v0

    goto :goto_127

    :pswitch_f9  #0x8, 0xa
    invoke-virtual {v9, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v14}, Lorg/apache/xerces/util/IntStack;->push(I)V

    iget-object v0, v13, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    goto :goto_127

    :pswitch_102  #0x7
    invoke-virtual {v13}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v0

    iget-object v1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->closureContexts:[Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;

    aget-object v1, v1, v0

    invoke-virtual {v1, v14}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_116

    :goto_110
    const/4 v0, -0x1

    const/16 v12, 0xf

    const/16 v16, 0x1

    goto :goto_12b

    :cond_116
    iget-object v1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->closureContexts:[Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;

    aget-object v0, v1, v0

    invoke-virtual {v0, v14}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ClosureContext;->addOffset(I)V

    :pswitch_11d  #0x9, 0x18
    invoke-virtual {v9, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v14}, Lorg/apache/xerces/util/IntStack;->push(I)V

    invoke-virtual {v13}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v0

    :goto_127
    move-object v13, v0

    :goto_128
    const/4 v0, -0x1

    const/16 v12, 0xf

    :goto_12b
    const/16 v20, 0x1

    goto/16 :goto_30e

    :pswitch_12f  #0x6
    invoke-virtual {v13}, Lorg/apache/xerces/impl/xpath/regex/Op;->getString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v15, :cond_152

    iget v3, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    move-object v0, v8

    move v1, v11

    move v2, v14

    const/16 v20, 0x1

    const/16 v12, 0xf

    move-object/from16 v4, v18

    move/from16 p2, v5

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;->regionMatches(ZIILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_14f

    goto :goto_181

    :cond_14f
    add-int v14, v14, v19

    goto :goto_186

    :cond_152
    move/from16 p2, v5

    const/16 v12, 0xf

    const/16 v20, 0x1

    sub-int v21, v14, v19

    iget v3, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    move-object v0, v8

    move v1, v11

    move/from16 v2, v21

    move-object/from16 v4, v18

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;->regionMatches(ZIILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_16b

    goto :goto_181

    :cond_16b
    move/from16 v14, v21

    goto :goto_186

    :pswitch_16e  #0x5
    move/from16 p2, v5

    const/16 v12, 0xf

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v13

    move-object/from16 v3, p1

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchAnchor(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;Lorg/apache/xerces/impl/xpath/regex/Op;Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;II)Z

    move-result v0

    if-nez v0, :cond_186

    :cond_181
    :goto_181
    move/from16 v5, p2

    :goto_183
    const/4 v0, -0x1

    goto/16 :goto_30c

    :cond_186
    :goto_186
    iget-object v0, v13, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    move/from16 v5, p2

    move-object v13, v0

    :goto_18b
    const/4 v0, -0x1

    goto/16 :goto_30e

    :pswitch_18e  #0x3, 0x4
    move/from16 p2, v5

    const/16 v12, 0xf

    const/16 v20, 0x1

    if-lez v15, :cond_198

    move v1, v14

    goto :goto_19a

    :cond_198
    add-int/lit8 v1, v14, -0x1

    :goto_19a
    if-ge v1, v0, :cond_181

    if-gez v1, :cond_19f

    goto :goto_181

    :cond_19f
    invoke-virtual {v8, v14}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isHighSurrogate(I)Z

    move-result v2

    if-eqz v2, :cond_1ba

    add-int v2, v1, v15

    iget v3, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v2, v3, :cond_1ba

    if-ltz v2, :cond_1ba

    invoke-virtual {v8, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;->charAt(I)C

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v0

    move v1, v2

    :cond_1ba
    invoke-virtual {v13}, Lorg/apache/xerces/impl/xpath/regex/Op;->getToken()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v0

    if-nez v0, :cond_1c5

    goto :goto_181

    :cond_1c5
    if-lez v15, :cond_1c9

    add-int/lit8 v1, v1, 0x1

    :cond_1c9
    iget-object v0, v13, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    move/from16 v5, p2

    move-object v13, v0

    move v14, v1

    goto :goto_18b

    :cond_1d0
    move/from16 p2, v5

    const/16 v12, 0xf

    const/16 v20, 0x1

    invoke-virtual {v13}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v0

    if-lez v0, :cond_22a

    iget v1, v6, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    if-ge v0, v1, :cond_22a

    iget-object v1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/xpath/regex/Match;->getBeginning(I)I

    move-result v1

    if-ltz v1, :cond_181

    iget-object v1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/xpath/regex/Match;->getEnd(I)I

    move-result v1

    if-gez v1, :cond_1f1

    goto :goto_181

    :cond_1f1
    iget-object v1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/xpath/regex/Match;->getBeginning(I)I

    move-result v4

    iget-object v1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/xpath/regex/Match;->getEnd(I)I

    move-result v0

    sub-int v18, v0, v4

    if-lez v15, :cond_214

    iget v3, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    move-object v0, v8

    move v1, v11

    move v2, v14

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;->regionMatches(ZIIII)Z

    move-result v0

    if-nez v0, :cond_210

    goto/16 :goto_181

    :cond_210
    add-int v14, v14, v18

    goto/16 :goto_186

    :cond_214
    sub-int v19, v14, v18

    iget v3, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    move-object v0, v8

    move v1, v11

    move/from16 v2, v19

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;->regionMatches(ZIIII)Z

    move-result v0

    if-nez v0, :cond_226

    goto/16 :goto_181

    :cond_226
    move/from16 v14, v19

    goto/16 :goto_186

    :cond_22a
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23f
    move/from16 p2, v5

    const/16 v12, 0xf

    const/16 v20, 0x1

    invoke-virtual {v13}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v0

    iget-object v1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz v1, :cond_186

    if-lez v0, :cond_25c

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/xpath/regex/Match;->getBeginning(I)I

    move-result v1

    invoke-virtual {v10, v1}, Lorg/apache/xerces/util/IntStack;->push(I)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v1, v0, v14}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    goto :goto_269

    :cond_25c
    neg-int v0, v0

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/xpath/regex/Match;->getEnd(I)I

    move-result v1

    invoke-virtual {v10, v1}, Lorg/apache/xerces/util/IntStack;->push(I)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v1, v0, v14}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    :goto_269
    invoke-virtual {v9, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v14}, Lorg/apache/xerces/util/IntStack;->push(I)V

    goto/16 :goto_186

    :cond_271
    move/from16 p2, v5

    const/16 v12, 0xf

    const/16 v20, 0x1

    if-lez v15, :cond_27b

    move v1, v14

    goto :goto_27d

    :cond_27b
    add-int/lit8 v1, v14, -0x1

    :goto_27d
    if-ge v1, v0, :cond_181

    if-ltz v1, :cond_181

    invoke-virtual {v13}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v0

    invoke-virtual {v8, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;->charAt(I)C

    move-result v1

    invoke-direct {v6, v0, v1, v11}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchChar(IIZ)Z

    move-result v0

    if-nez v0, :cond_291

    goto/16 :goto_181

    :cond_291
    add-int/2addr v14, v15

    goto/16 :goto_186

    :cond_294
    move/from16 p2, v5

    const/16 v12, 0xf

    const/16 v20, 0x1

    if-lez v15, :cond_29e

    move v1, v14

    goto :goto_2a0

    :cond_29e
    add-int/lit8 v1, v14, -0x1

    :goto_2a0
    if-ge v1, v0, :cond_2ef

    if-gez v1, :cond_2a5

    goto :goto_2ef

    :cond_2a5
    const/4 v0, 0x4

    move/from16 v2, p2

    invoke-static {v2, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_2c2

    invoke-virtual {v8, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isHighSurrogate(I)Z

    move-result v0

    if-eqz v0, :cond_2e4

    add-int v0, v1, v15

    if-ltz v0, :cond_2e4

    iget v3, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v0, v3, :cond_2e4

    move v1, v0

    goto :goto_2e4

    :cond_2c2
    invoke-virtual {v8, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isHighSurrogate(I)Z

    move-result v3

    if-eqz v3, :cond_2dd

    add-int v3, v1, v15

    if-ltz v3, :cond_2dd

    iget v4, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v3, v4, :cond_2dd

    invoke-virtual {v8, v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;->charAt(I)C

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v0

    move v1, v3

    :cond_2dd
    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v0

    if-eqz v0, :cond_2e4

    goto :goto_2f1

    :cond_2e4
    :goto_2e4
    if-lez v15, :cond_2e8

    add-int/lit8 v1, v1, 0x1

    :cond_2e8
    iget-object v0, v13, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    move-object v13, v0

    move v14, v1

    move v5, v2

    goto/16 :goto_18b

    :cond_2ef
    :goto_2ef
    move/from16 v2, p2

    :goto_2f1
    move v5, v2

    goto/16 :goto_183

    :cond_2f4
    :goto_2f4
    move v2, v5

    const/16 v12, 0xf

    const/16 v20, 0x1

    if-nez v13, :cond_30a

    const/16 v0, 0x200

    invoke-static {v2, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_308

    iget v0, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-eq v14, v0, :cond_308

    goto :goto_30a

    :cond_308
    move v0, v14

    goto :goto_30b

    :cond_30a
    :goto_30a
    const/4 v0, -0x1

    :goto_30b
    move v5, v2

    :goto_30c
    const/16 v16, 0x1

    :goto_30e
    if-eqz v16, :cond_3a4

    invoke-virtual {v9}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_317

    return v0

    :cond_317
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xpath/regex/Op;

    invoke-virtual {v10}, Lorg/apache/xerces/util/IntStack;->pop()I

    move-result v2

    iget v3, v1, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    if-eq v3, v12, :cond_38a

    packed-switch v3, :pswitch_data_3d0

    packed-switch v3, :pswitch_data_3de

    goto/16 :goto_3a0

    :pswitch_32d  #0x1a
    check-cast v1, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;

    if-ltz v0, :cond_334

    iget-object v1, v1, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->yes:Lorg/apache/xerces/impl/xpath/regex/Op;

    goto :goto_387

    :cond_334
    iget-object v3, v1, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->no:Lorg/apache/xerces/impl/xpath/regex/Op;

    if-eqz v3, :cond_385

    move-object v1, v3

    goto :goto_387

    :pswitch_33a  #0x19
    invoke-virtual {v10}, Lorg/apache/xerces/util/IntStack;->pop()I

    move-result v5

    :pswitch_33e  #0x18
    if-ltz v0, :cond_3a0

    iget-object v1, v1, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    move v14, v0

    move-object v13, v1

    :goto_344
    const/16 v16, 0x0

    goto :goto_30e

    :pswitch_347  #0x15, 0x17
    invoke-virtual {v10}, Lorg/apache/xerces/util/IntStack;->pop()I

    move-result v15

    if-gez v0, :cond_358

    goto :goto_354

    :pswitch_34e  #0x14, 0x16
    invoke-virtual {v10}, Lorg/apache/xerces/util/IntStack;->pop()I

    move-result v15

    if-ltz v0, :cond_358

    :goto_354
    iget-object v1, v1, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/16 v16, 0x0

    :cond_358
    move-object v13, v1

    move v14, v2

    goto/16 :goto_18b

    :pswitch_35c  #0xb
    invoke-virtual {v10}, Lorg/apache/xerces/util/IntStack;->pop()I

    move-result v3

    if-gez v0, :cond_3a0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xpath/regex/Op;->size()I

    move-result v4

    if-ge v3, v4, :cond_37a

    invoke-virtual {v9, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lorg/apache/xerces/util/IntStack;->push(I)V

    invoke-virtual {v10, v2}, Lorg/apache/xerces/util/IntStack;->push(I)V

    invoke-virtual {v1, v3}, Lorg/apache/xerces/impl/xpath/regex/Op;->elementAt(I)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v1

    const/16 v16, 0x0

    goto :goto_3a0

    :cond_37a
    const/4 v0, -0x1

    goto :goto_3a0

    :pswitch_37c  #0x8, 0xa
    if-gez v0, :cond_3a0

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v1

    goto :goto_387

    :pswitch_383  #0x7, 0x9
    if-gez v0, :cond_3a0

    :cond_385
    iget-object v1, v1, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    :goto_387
    move-object v13, v1

    move v14, v2

    goto :goto_344

    :cond_38a
    invoke-virtual {v1}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v3

    invoke-virtual {v10}, Lorg/apache/xerces/util/IntStack;->pop()I

    move-result v4

    if-gez v0, :cond_3a0

    iget-object v13, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-lez v3, :cond_39c

    invoke-virtual {v13, v3, v4}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    goto :goto_3a0

    :cond_39c
    neg-int v3, v3

    invoke-virtual {v13, v3, v4}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    :cond_3a0
    :goto_3a0
    move-object v13, v1

    move v14, v2

    goto/16 :goto_30e

    :cond_3a4
    const/4 v12, 0x0

    goto/16 :goto_21

    nop

    :pswitch_data_3a8
    .packed-switch 0x3
        :pswitch_18e  #00000003
        :pswitch_18e  #00000004
        :pswitch_16e  #00000005
        :pswitch_12f  #00000006
        :pswitch_102  #00000007
        :pswitch_f9  #00000008
        :pswitch_11d  #00000009
        :pswitch_f9  #0000000a
        :pswitch_e4  #0000000b
    .end packed-switch

    :pswitch_data_3be
    .packed-switch 0x14
        :pswitch_c7  #00000014
        :pswitch_c7  #00000015
        :pswitch_c7  #00000016
        :pswitch_c7  #00000017
        :pswitch_11d  #00000018
        :pswitch_ac  #00000019
        :pswitch_5f  #0000001a
    .end packed-switch

    :pswitch_data_3d0
    .packed-switch 0x7
        :pswitch_383  #00000007
        :pswitch_37c  #00000008
        :pswitch_383  #00000009
        :pswitch_37c  #0000000a
        :pswitch_35c  #0000000b
    .end packed-switch

    :pswitch_data_3de
    .packed-switch 0x14
        :pswitch_34e  #00000014
        :pswitch_347  #00000015
        :pswitch_34e  #00000016
        :pswitch_347  #00000017
        :pswitch_33e  #00000018
        :pswitch_33a  #00000019
        :pswitch_32d  #0000001a
    .end packed-switch
.end method

.method private matchChar(IIZ)Z
    .registers 4

    if-eqz p3, :cond_7

    invoke-static {p1, p2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchIgnoreCase(II)Z

    move-result p1

    goto :goto_c

    :cond_7
    if-ne p1, p2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method private static final matchIgnoreCase(II)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    const v2, 0xffff

    if-gt p0, v2, :cond_27

    if-le p1, v2, :cond_d

    goto :goto_27

    :cond_d
    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-ne p0, p1, :cond_1a

    return v0

    :cond_1a
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method private setPattern(Ljava/lang/String;ILjava/util/Locale;)V
    .registers 4

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regex:Ljava/lang/String;

    iput p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    const/16 p1, 0x200

    invoke-static {p2, p1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;

    invoke-direct {p1, p3}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;-><init>(Ljava/util/Locale;)V

    goto :goto_17

    :cond_12
    new-instance p1, Lorg/apache/xerces/impl/xpath/regex/RegexParser;

    invoke-direct {p1, p3}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;-><init>(Ljava/util/Locale;)V

    :goto_17
    iget-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regex:Ljava/lang/String;

    iget p3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    invoke-virtual {p1, p2, p3}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parse(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->tokentree:Lorg/apache/xerces/impl/xpath/regex/Token;

    iget p2, p1, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parennumber:I

    iput p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    iget-boolean p1, p1, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->hasBackReferences:Z

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->hasBackReferences:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;

    if-nez v1, :cond_9

    return v0

    :cond_9
    check-cast p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regex:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regex:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    iget p1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    if-ne v1, p1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    return v0
.end method

.method public equals(Ljava/lang/String;I)Z
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regex:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    if-ne p1, p2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public getNumberOfGroups()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    return v0
.end method

.method public getOptions()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->createOptionString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regex:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getOptions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public matchAnchor(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;Lorg/apache/xerces/impl/xpath/regex/Op;Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;II)Z
    .registers 13

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result p2

    const/16 v0, 0x24

    const/16 v1, 0xa

    const/16 v2, 0xd

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p2, v0, :cond_102

    const/16 v0, 0x3c

    const/4 v6, 0x2

    if-eq p2, v0, :cond_e6

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_ca

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_a5

    const/16 v0, 0x5e

    if-eq p2, v0, :cond_84

    const/16 v0, 0x62

    if-eq p2, v0, :cond_69

    const/16 v0, 0x7a

    if-eq p2, v0, :cond_64

    packed-switch p2, :pswitch_data_140

    goto/16 :goto_13e

    :pswitch_2e  #0x42
    iget p2, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->length:I

    if-nez p2, :cond_34

    :cond_32
    :goto_32
    const/4 p1, 0x1

    goto :goto_4a

    :cond_34
    iget p2, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v0, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {p1, p2, v0, p4, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getWordType(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;IIII)I

    move-result p2

    if-eqz p2, :cond_32

    iget v0, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget p3, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {p1, v0, p3, p4, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getPreviousWordType(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;IIII)I

    move-result p1

    if-ne p2, p1, :cond_49

    goto :goto_32

    :cond_49
    const/4 p1, 0x0

    :goto_4a
    if-nez p1, :cond_13e

    return v5

    :pswitch_4d  #0x41
    iget p1, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-eq p4, p1, :cond_13e

    return v5

    :pswitch_52  #0x40
    iget p2, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-eq p4, p2, :cond_13e

    if-le p4, p2, :cond_63

    sub-int/2addr p4, v4

    invoke-virtual {p1, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result p1

    if-nez p1, :cond_13e

    :cond_63
    return v5

    :cond_64
    iget p1, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-eq p4, p1, :cond_13e

    return v5

    :cond_69
    iget p2, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->length:I

    if-nez p2, :cond_6e

    return v5

    :cond_6e
    iget p2, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v0, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {p1, p2, v0, p4, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getWordType(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;IIII)I

    move-result p2

    if-nez p2, :cond_79

    return v5

    :cond_79
    iget v0, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget p3, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {p1, v0, p3, p4, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getPreviousWordType(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;IIII)I

    move-result p1

    if-ne p2, p1, :cond_13e

    return v5

    :cond_84
    invoke-static {p5, v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result p2

    if-eqz p2, :cond_a0

    iget p2, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-eq p4, p2, :cond_13e

    if-le p4, p2, :cond_9f

    iget p2, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge p4, p2, :cond_9f

    sub-int/2addr p4, v4

    invoke-virtual {p1, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result p1

    if-nez p1, :cond_13e

    :cond_9f
    return v5

    :cond_a0
    iget p1, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-eq p4, p1, :cond_13e

    return v5

    :cond_a5
    iget p2, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-eq p4, p2, :cond_13e

    add-int/lit8 p5, p4, 0x1

    if-ne p5, p2, :cond_b7

    invoke-virtual {p1, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result p2

    if-nez p2, :cond_13e

    :cond_b7
    add-int/lit8 p2, p4, 0x2

    iget p3, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ne p2, p3, :cond_c9

    invoke-virtual {p1, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;->charAt(I)C

    move-result p2

    if-ne p2, v2, :cond_c9

    invoke-virtual {p1, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;->charAt(I)C

    move-result p1

    if-eq p1, v1, :cond_13e

    :cond_c9
    return v5

    :cond_ca
    iget p2, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->length:I

    if-eqz p2, :cond_e5

    iget p2, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-ne p4, p2, :cond_d3

    goto :goto_e5

    :cond_d3
    iget v0, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {p1, p2, v0, p4, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getWordType(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;IIII)I

    move-result p2

    if-ne p2, v6, :cond_e5

    iget p2, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget p3, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {p1, p2, p3, p4, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getPreviousWordType(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;IIII)I

    move-result p1

    if-eq p1, v4, :cond_13e

    :cond_e5
    :goto_e5
    return v5

    :cond_e6
    iget p2, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->length:I

    if-eqz p2, :cond_101

    iget p2, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ne p4, p2, :cond_ef

    goto :goto_101

    :cond_ef
    iget v0, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    invoke-static {p1, v0, p2, p4, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getWordType(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;IIII)I

    move-result p2

    if-ne p2, v4, :cond_101

    iget p2, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget p3, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {p1, p2, p3, p4, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getPreviousWordType(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;IIII)I

    move-result p1

    if-eq p1, v6, :cond_13e

    :cond_101
    :goto_101
    return v5

    :cond_102
    invoke-static {p5, v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result p2

    if-eqz p2, :cond_119

    iget p2, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-eq p4, p2, :cond_13e

    if-ge p4, p2, :cond_118

    invoke-virtual {p1, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result p1

    if-nez p1, :cond_13e

    :cond_118
    return v5

    :cond_119
    iget p2, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-eq p4, p2, :cond_13e

    add-int/lit8 p5, p4, 0x1

    if-ne p5, p2, :cond_12b

    invoke-virtual {p1, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result p2

    if-nez p2, :cond_13e

    :cond_12b
    add-int/lit8 p2, p4, 0x2

    iget p3, p3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ne p2, p3, :cond_13d

    invoke-virtual {p1, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;->charAt(I)C

    move-result p2

    if-ne p2, v2, :cond_13d

    invoke-virtual {p1, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;->charAt(I)C

    move-result p1

    if-eq p1, v1, :cond_13e

    :cond_13d
    return v5

    :cond_13e
    :goto_13e
    return v4

    nop

    :pswitch_data_140
    .packed-switch 0x40
        :pswitch_52  #00000040
        :pswitch_4d  #00000041
        :pswitch_2e  #00000042
    .end packed-switch
.end method

.method public matches(Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matches(Ljava/lang/String;IILorg/apache/xerces/impl/xpath/regex/Match;)Z

    move-result p1

    return p1
.end method

.method public matches(Ljava/lang/String;II)Z
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matches(Ljava/lang/String;IILorg/apache/xerces/impl/xpath/regex/Match;)Z

    move-result p1

    return p1
.end method

.method public matches(Ljava/lang/String;IILorg/apache/xerces/impl/xpath/regex/Match;)Z
    .registers 14

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->prepare()V

    :cond_8
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    if-nez v0, :cond_13

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_179

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    monitor-enter v0

    :try_start_17
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    iget-boolean v2, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    if-eqz v2, :cond_22

    new-instance v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;-><init>()V

    :cond_22
    move-object v7, v1

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->numberOfClosures:I

    invoke-virtual {v7, p1, p2, p3, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->reset(Ljava/lang/String;III)V

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_176

    if-eqz p4, :cond_34

    iget p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    invoke-virtual {p4, p2}, Lorg/apache/xerces/impl/xpath/regex/Match;->setNumberOfGroups(I)V

    invoke-virtual {p4, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setSource(Ljava/lang/String;)V

    goto :goto_42

    :cond_34
    iget-boolean p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->hasBackReferences:Z

    if-eqz p2, :cond_42

    new-instance p4, Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-direct {p4}, Lorg/apache/xerces/impl/xpath/regex/Match;-><init>()V

    iget p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    invoke-virtual {p4, p2}, Lorg/apache/xerces/impl/xpath/regex/Match;->setNumberOfGroups(I)V

    :cond_42
    :goto_42
    iput-object p4, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    iget p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    const/16 p3, 0x200

    invoke-static {p2, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_74

    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    iget v4, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    const/4 v5, 0x1

    iget v6, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->match(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result p1

    iget p2, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ne p1, p2, :cond_73

    iget-object p2, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz p2, :cond_6f

    iget v0, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    invoke-virtual {p2, p4, v0}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    iget-object p2, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {p2, p4, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    :cond_6f
    invoke-virtual {v7, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->setInUse(Z)V

    return p3

    :cond_73
    return p4

    :cond_74
    iget-boolean p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringOnly:Z

    if-eqz p2, :cond_9f

    iget-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringTable:Lorg/apache/xerces/impl/xpath/regex/BMPattern;

    iget v0, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-virtual {p2, p1, v0, v1}, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->matches(Ljava/lang/String;II)I

    move-result p1

    if-ltz p1, :cond_9b

    iget-object p2, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz p2, :cond_97

    invoke-virtual {p2, p4, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    iget-object p2, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2, p4, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    :cond_97
    invoke-virtual {v7, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->setInUse(Z)V

    return p3

    :cond_9b
    invoke-virtual {v7, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->setInUse(Z)V

    return p4

    :cond_9f
    iget-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    if-eqz p2, :cond_b3

    iget-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringTable:Lorg/apache/xerces/impl/xpath/regex/BMPattern;

    iget v0, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-virtual {p2, p1, v0, v1}, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->matches(Ljava/lang/String;II)I

    move-result p2

    if-gez p2, :cond_b3

    invoke-virtual {v7, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->setInUse(Z)V

    return p4

    :cond_b3
    iget p2, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->minlength:I

    sub-int/2addr p2, v0

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    if-eqz v1, :cond_10b

    iget v2, v1, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_10b

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v1

    iget v1, v1, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    if-nez v1, :cond_10b

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_e3

    iget p1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v5, 0x1

    iget v6, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v1, p0

    move-object v2, v7

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->match(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result p2

    goto/16 :goto_160

    :cond_e3
    iget v1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    move v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x1

    :goto_e8
    if-gt v0, p2, :cond_146

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v3

    if-eqz v3, :cond_f6

    const/4 v2, 0x1

    goto :goto_108

    :cond_f6
    if-eqz v2, :cond_107

    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v5, 0x1

    iget v6, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v1, p0

    move-object v2, v7

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->match(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_107

    goto :goto_146

    :cond_107
    const/4 v2, 0x0

    :goto_108
    add-int/lit8 v0, v0, 0x1

    goto :goto_e8

    :cond_10b
    iget-object v8, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->firstChar:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    if-eqz v8, :cond_149

    iget v1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    move v0, v1

    const/4 v1, -0x1

    :goto_113
    if-gt v0, p2, :cond_146

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isHighSurrogate(I)Z

    move-result v3

    if-eqz v3, :cond_12d

    add-int/lit8 v3, v0, 0x1

    iget v4, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v3, v4, :cond_12d

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v2

    :cond_12d
    invoke-virtual {v8, v2}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v2

    if-nez v2, :cond_134

    goto :goto_143

    :cond_134
    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v5, 0x1

    iget v6, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v1, p0

    move-object v2, v7

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->match(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_143

    goto :goto_146

    :cond_143
    :goto_143
    add-int/lit8 v0, v0, 0x1

    goto :goto_113

    :cond_146
    :goto_146
    move p2, v1

    move p1, v0

    goto :goto_160

    :cond_149
    iget p1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    :goto_14b
    if-gt p1, p2, :cond_15f

    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v5, 0x1

    iget v6, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v1, p0

    move-object v2, v7

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->match(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v0

    if-ltz v0, :cond_15c

    goto :goto_15f

    :cond_15c
    add-int/lit8 p1, p1, 0x1

    goto :goto_14b

    :cond_15f
    :goto_15f
    move p2, v0

    :goto_160
    if-ltz p2, :cond_172

    iget-object v0, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz v0, :cond_16e

    invoke-virtual {v0, p4, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    iget-object p1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {p1, p4, p2}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    :cond_16e
    invoke-virtual {v7, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->setInUse(Z)V

    return p3

    :cond_172
    invoke-virtual {v7, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->setInUse(Z)V

    return p4

    :catchall_176
    move-exception p1

    :try_start_177
    monitor-exit v0
    :try_end_178
    .catchall {:try_start_177 .. :try_end_178} :catchall_176

    throw p1

    :catchall_179
    move-exception p1

    :try_start_17a
    monitor-exit p0
    :try_end_17b
    .catchall {:try_start_17a .. :try_end_17b} :catchall_179

    throw p1
.end method

.method public matches(Ljava/lang/String;Lorg/apache/xerces/impl/xpath/regex/Match;)Z
    .registers 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matches(Ljava/lang/String;IILorg/apache/xerces/impl/xpath/regex/Match;)Z

    move-result p1

    return p1
.end method

.method public matches(Ljava/text/CharacterIterator;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matches(Ljava/text/CharacterIterator;Lorg/apache/xerces/impl/xpath/regex/Match;)Z

    move-result p1

    return p1
.end method

.method public matches(Ljava/text/CharacterIterator;Lorg/apache/xerces/impl/xpath/regex/Match;)Z
    .registers 14

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v1

    monitor-enter p0

    :try_start_9
    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    if-nez v2, :cond_10

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->prepare()V

    :cond_10
    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    if-nez v2, :cond_1b

    new-instance v2, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    :cond_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_181

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    monitor-enter v2

    :try_start_1f
    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    iget-boolean v4, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    if-eqz v4, :cond_2a

    new-instance v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    invoke-direct {v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;-><init>()V

    :cond_2a
    move-object v9, v3

    iget v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->numberOfClosures:I

    invoke-virtual {v9, p1, v0, v1, v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->reset(Ljava/text/CharacterIterator;III)V

    monitor-exit v2
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_17e

    if-eqz p2, :cond_3c

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xpath/regex/Match;->setNumberOfGroups(I)V

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setSource(Ljava/text/CharacterIterator;)V

    goto :goto_4a

    :cond_3c
    iget-boolean v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->hasBackReferences:Z

    if-eqz v0, :cond_4a

    new-instance p2, Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-direct {p2}, Lorg/apache/xerces/impl/xpath/regex/Match;-><init>()V

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xpath/regex/Match;->setNumberOfGroups(I)V

    :cond_4a
    :goto_4a
    iput-object p2, v9, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    iget p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    const/16 v0, 0x200

    invoke-static {p2, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_7c

    iget-object v5, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    iget v6, v9, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    const/4 v7, 0x1

    iget v8, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v3, p0

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->match(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result p1

    iget p2, v9, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ne p1, p2, :cond_7b

    iget-object p2, v9, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz p2, :cond_77

    iget v2, v9, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    invoke-virtual {p2, v1, v2}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    iget-object p2, v9, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {p2, v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    :cond_77
    invoke-virtual {v9, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->setInUse(Z)V

    return v0

    :cond_7b
    return v1

    :cond_7c
    iget-boolean p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringOnly:Z

    if-eqz p2, :cond_a7

    iget-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringTable:Lorg/apache/xerces/impl/xpath/regex/BMPattern;

    iget v2, v9, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v3, v9, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-virtual {p2, p1, v2, v3}, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->matches(Ljava/text/CharacterIterator;II)I

    move-result p1

    if-ltz p1, :cond_a3

    iget-object p2, v9, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz p2, :cond_9f

    invoke-virtual {p2, v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    iget-object p2, v9, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {p2, v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    :cond_9f
    invoke-virtual {v9, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->setInUse(Z)V

    return v0

    :cond_a3
    invoke-virtual {v9, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->setInUse(Z)V

    return v1

    :cond_a7
    iget-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    if-eqz p2, :cond_bb

    iget-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringTable:Lorg/apache/xerces/impl/xpath/regex/BMPattern;

    iget v2, v9, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v3, v9, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-virtual {p2, p1, v2, v3}, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->matches(Ljava/text/CharacterIterator;II)I

    move-result p2

    if-gez p2, :cond_bb

    invoke-virtual {v9, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->setInUse(Z)V

    return v1

    :cond_bb
    iget p2, v9, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->minlength:I

    sub-int/2addr p2, v2

    const/4 v2, -0x1

    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    if-eqz v3, :cond_113

    iget v4, v3, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_113

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    iget v3, v3, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    if-nez v3, :cond_113

    iget v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-eqz v3, :cond_eb

    iget p1, v9, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget-object v5, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v7, 0x1

    iget v8, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v3, p0

    move-object v4, v9

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->match(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result p2

    goto/16 :goto_168

    :cond_eb
    iget v3, v9, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    move v2, v3

    const/4 v3, -0x1

    const/4 v4, 0x1

    :goto_f0
    if-gt v2, p2, :cond_14e

    invoke-interface {p1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v5

    invoke-static {v5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v5

    if-eqz v5, :cond_fe

    const/4 v4, 0x1

    goto :goto_110

    :cond_fe
    if-eqz v4, :cond_10f

    iget-object v5, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v7, 0x1

    iget v8, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v3, p0

    move-object v4, v9

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->match(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v3

    if-ltz v3, :cond_10f

    goto :goto_14e

    :cond_10f
    const/4 v4, 0x0

    :goto_110
    add-int/lit8 v2, v2, 0x1

    goto :goto_f0

    :cond_113
    iget-object v10, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->firstChar:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    if-eqz v10, :cond_151

    iget v3, v9, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    move v2, v3

    const/4 v3, -0x1

    :goto_11b
    if-gt v2, p2, :cond_14e

    invoke-interface {p1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v4

    invoke-static {v4}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isHighSurrogate(I)Z

    move-result v5

    if-eqz v5, :cond_135

    add-int/lit8 v5, v2, 0x1

    iget v6, v9, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v5, v6, :cond_135

    invoke-interface {p1, v5}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v5

    invoke-static {v4, v5}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v4

    :cond_135
    invoke-virtual {v10, v4}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v4

    if-nez v4, :cond_13c

    goto :goto_14b

    :cond_13c
    iget-object v5, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v7, 0x1

    iget v8, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v3, p0

    move-object v4, v9

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->match(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v3

    if-ltz v3, :cond_14b

    goto :goto_14e

    :cond_14b
    :goto_14b
    add-int/lit8 v2, v2, 0x1

    goto :goto_11b

    :cond_14e
    :goto_14e
    move p2, v3

    move p1, v2

    goto :goto_168

    :cond_151
    iget p1, v9, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    :goto_153
    if-gt p1, p2, :cond_167

    iget-object v5, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v7, 0x1

    iget v8, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v3, p0

    move-object v4, v9

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->match(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v2

    if-ltz v2, :cond_164

    goto :goto_167

    :cond_164
    add-int/lit8 p1, p1, 0x1

    goto :goto_153

    :cond_167
    :goto_167
    move p2, v2

    :goto_168
    if-ltz p2, :cond_17a

    iget-object v2, v9, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz v2, :cond_176

    invoke-virtual {v2, v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    iget-object p1, v9, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {p1, v1, p2}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    :cond_176
    invoke-virtual {v9, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->setInUse(Z)V

    return v0

    :cond_17a
    invoke-virtual {v9, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->setInUse(Z)V

    return v1

    :catchall_17e
    move-exception p1

    :try_start_17f
    monitor-exit v2
    :try_end_180
    .catchall {:try_start_17f .. :try_end_180} :catchall_17e

    throw p1

    :catchall_181
    move-exception p1

    :try_start_182
    monitor-exit p0
    :try_end_183
    .catchall {:try_start_182 .. :try_end_183} :catchall_181

    throw p1
.end method

.method public matches([C)Z
    .registers 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matches([CIILorg/apache/xerces/impl/xpath/regex/Match;)Z

    move-result p1

    return p1
.end method

.method public matches([CII)Z
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matches([CIILorg/apache/xerces/impl/xpath/regex/Match;)Z

    move-result p1

    return p1
.end method

.method public matches([CIILorg/apache/xerces/impl/xpath/regex/Match;)Z
    .registers 14

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->prepare()V

    :cond_8
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    if-nez v0, :cond_13

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_173

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    monitor-enter v0

    :try_start_17
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    iget-boolean v2, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    if-eqz v2, :cond_22

    new-instance v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;-><init>()V

    :cond_22
    move-object v7, v1

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->numberOfClosures:I

    invoke-virtual {v7, p1, p2, p3, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->reset([CIII)V

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_170

    if-eqz p4, :cond_34

    iget p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    invoke-virtual {p4, p2}, Lorg/apache/xerces/impl/xpath/regex/Match;->setNumberOfGroups(I)V

    invoke-virtual {p4, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setSource([C)V

    goto :goto_42

    :cond_34
    iget-boolean p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->hasBackReferences:Z

    if-eqz p2, :cond_42

    new-instance p4, Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-direct {p4}, Lorg/apache/xerces/impl/xpath/regex/Match;-><init>()V

    iget p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    invoke-virtual {p4, p2}, Lorg/apache/xerces/impl/xpath/regex/Match;->setNumberOfGroups(I)V

    :cond_42
    :goto_42
    iput-object p4, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    iget p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    const/16 p3, 0x200

    invoke-static {p2, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_74

    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    iget v4, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    const/4 v5, 0x1

    iget v6, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->match(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result p1

    iget p2, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ne p1, p2, :cond_73

    iget-object p2, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz p2, :cond_6f

    iget v0, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    invoke-virtual {p2, p4, v0}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    iget-object p2, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {p2, p4, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    :cond_6f
    invoke-virtual {v7, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->setInUse(Z)V

    return p3

    :cond_73
    return p4

    :cond_74
    iget-boolean p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringOnly:Z

    if-eqz p2, :cond_9f

    iget-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringTable:Lorg/apache/xerces/impl/xpath/regex/BMPattern;

    iget v0, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-virtual {p2, p1, v0, v1}, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->matches([CII)I

    move-result p1

    if-ltz p1, :cond_9b

    iget-object p2, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz p2, :cond_97

    invoke-virtual {p2, p4, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    iget-object p2, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2, p4, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    :cond_97
    invoke-virtual {v7, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->setInUse(Z)V

    return p3

    :cond_9b
    invoke-virtual {v7, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->setInUse(Z)V

    return p4

    :cond_9f
    iget-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    if-eqz p2, :cond_b3

    iget-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringTable:Lorg/apache/xerces/impl/xpath/regex/BMPattern;

    iget v0, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-virtual {p2, p1, v0, v1}, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->matches([CII)I

    move-result p2

    if-gez p2, :cond_b3

    invoke-virtual {v7, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->setInUse(Z)V

    return p4

    :cond_b3
    iget p2, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->minlength:I

    sub-int/2addr p2, v0

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    if-eqz v1, :cond_109

    iget v2, v1, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_109

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v1

    iget v1, v1, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    if-nez v1, :cond_109

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_e3

    iget p1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v5, 0x1

    iget v6, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v1, p0

    move-object v2, v7

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->match(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result p2

    goto/16 :goto_15a

    :cond_e3
    iget v1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    move v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x1

    :goto_e8
    if-gt v0, p2, :cond_140

    aget-char v3, p1, v0

    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v3

    if-eqz v3, :cond_f4

    const/4 v2, 0x1

    goto :goto_106

    :cond_f4
    if-eqz v2, :cond_105

    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v5, 0x1

    iget v6, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v1, p0

    move-object v2, v7

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->match(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_105

    goto :goto_140

    :cond_105
    const/4 v2, 0x0

    :goto_106
    add-int/lit8 v0, v0, 0x1

    goto :goto_e8

    :cond_109
    iget-object v8, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->firstChar:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    if-eqz v8, :cond_143

    iget v1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    move v0, v1

    const/4 v1, -0x1

    :goto_111
    if-gt v0, p2, :cond_140

    aget-char v2, p1, v0

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isHighSurrogate(I)Z

    move-result v3

    if-eqz v3, :cond_127

    add-int/lit8 v3, v0, 0x1

    iget v4, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v3, v4, :cond_127

    aget-char v3, p1, v3

    invoke-static {v2, v3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v2

    :cond_127
    invoke-virtual {v8, v2}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v2

    if-nez v2, :cond_12e

    goto :goto_13d

    :cond_12e
    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v5, 0x1

    iget v6, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v1, p0

    move-object v2, v7

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->match(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_13d

    goto :goto_140

    :cond_13d
    :goto_13d
    add-int/lit8 v0, v0, 0x1

    goto :goto_111

    :cond_140
    :goto_140
    move p2, v1

    move p1, v0

    goto :goto_15a

    :cond_143
    iget p1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    :goto_145
    if-gt p1, p2, :cond_159

    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v5, 0x1

    iget v6, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v1, p0

    move-object v2, v7

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->match(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v0

    if-ltz v0, :cond_156

    goto :goto_159

    :cond_156
    add-int/lit8 p1, p1, 0x1

    goto :goto_145

    :cond_159
    :goto_159
    move p2, v0

    :goto_15a
    if-ltz p2, :cond_16c

    iget-object v0, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz v0, :cond_168

    invoke-virtual {v0, p4, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    iget-object p1, v7, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {p1, p4, p2}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    :cond_168
    invoke-virtual {v7, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->setInUse(Z)V

    return p3

    :cond_16c
    invoke-virtual {v7, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->setInUse(Z)V

    return p4

    :catchall_170
    move-exception p1

    :try_start_171
    monitor-exit v0
    :try_end_172
    .catchall {:try_start_171 .. :try_end_172} :catchall_170

    throw p1

    :catchall_173
    move-exception p1

    :try_start_174
    monitor-exit p0
    :try_end_175
    .catchall {:try_start_174 .. :try_end_175} :catchall_173

    throw p1
.end method

.method public matches([CLorg/apache/xerces/impl/xpath/regex/Match;)Z
    .registers 5

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matches([CIILorg/apache/xerces/impl/xpath/regex/Match;)Z

    move-result p1

    return p1
.end method

.method public prepare()V
    .registers 10

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->tokentree:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->tokentree:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->getMinLength()I

    move-result v0

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->minlength:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->firstChar:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    const/16 v2, 0x200

    const/4 v3, 0x1

    if-nez v1, :cond_38

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    invoke-static {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->tokentree:Lorg/apache/xerces/impl/xpath/regex/Token;

    iget v5, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    invoke-virtual {v4, v1, v5}, Lorg/apache/xerces/impl/xpath/regex/Token;->analyzeFirstCharacter(Lorg/apache/xerces/impl/xpath/regex/RangeToken;I)I

    move-result v4

    if-ne v4, v3, :cond_38

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->compactRanges()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->firstChar:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    :cond_38
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v4, 0x2

    const/16 v5, 0x100

    if-eqz v1, :cond_8d

    iget v6, v1, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    const/4 v7, 0x6

    if-eq v6, v7, :cond_46

    if-ne v6, v3, :cond_8d

    :cond_46
    iget-object v8, v1, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    if-nez v8, :cond_8d

    iput-boolean v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringOnly:Z

    if-ne v6, v7, :cond_55

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xpath/regex/Op;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_52
    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    goto :goto_7b

    :cond_55
    invoke-virtual {v1}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v0

    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_68

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v0

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->decomposeToSurrogates(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_68
    new-array v0, v3, [C

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v2

    int-to-char v2, v2

    aput-char v2, v0, v1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    :goto_7b
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringOptions:I

    new-instance v1, Lorg/apache/xerces/impl/xpath/regex/BMPattern;

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    invoke-static {v0, v4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v0

    invoke-direct {v1, v2, v5, v0}, Lorg/apache/xerces/impl/xpath/regex/BMPattern;-><init>(Ljava/lang/String;IZ)V

    :goto_8a
    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringTable:Lorg/apache/xerces/impl/xpath/regex/BMPattern;

    goto :goto_d3

    :cond_8d
    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    invoke-static {v1, v5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-nez v1, :cond_d3

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    invoke-static {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-nez v1, :cond_d3

    new-instance v1, Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;-><init>()V

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->tokentree:Lorg/apache/xerces/impl/xpath/regex/Token;

    iget v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->findFixedString(Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;I)V

    iget-object v2, v1, Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;->token:Lorg/apache/xerces/impl/xpath/regex/Token;

    if-nez v2, :cond_af

    move-object v2, v0

    goto :goto_b3

    :cond_af
    invoke-virtual {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getString()Ljava/lang/String;

    move-result-object v2

    :goto_b3
    iput-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    iget v1, v1, Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;->options:I

    iput v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringOptions:I

    if-eqz v2, :cond_c3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v4, :cond_c3

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    :cond_c3
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    if-eqz v0, :cond_d3

    new-instance v1, Lorg/apache/xerces/impl/xpath/regex/BMPattern;

    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringOptions:I

    invoke-static {v2, v4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v2

    invoke-direct {v1, v0, v5, v2}, Lorg/apache/xerces/impl/xpath/regex/BMPattern;-><init>(Ljava/lang/String;IZ)V

    goto :goto_8a

    :cond_d3
    :goto_d3
    return-void
.end method

.method public setPattern(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->setPattern(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public setPattern(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->setPattern(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public setPattern(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V
    .registers 4

    invoke-static {p2}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->parseOptions(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->setPattern(Ljava/lang/String;ILjava/util/Locale;)V

    return-void
.end method

.method public setPattern(Ljava/lang/String;Ljava/util/Locale;)V
    .registers 4

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->setPattern(Ljava/lang/String;ILjava/util/Locale;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->tokentree:Lorg/apache/xerces/impl/xpath/regex/Token;

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
