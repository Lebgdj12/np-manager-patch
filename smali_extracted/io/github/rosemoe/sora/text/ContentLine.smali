# classes.dex

.class public Lio/github/rosemoe/sora/text/ContentLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/GetChars;
.implements Lio/github/rosemoe/sora/text/bidi/BidiRequirementChecker;


# instance fields
.field private length:I

.field private lineSeparator:Lio/github/rosemoe/sora/text/LineSeparator;

.field private rtlAffectingCount:I

.field public styleHash:I
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation
.end field

.field public timestamp:J
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation
.end field

.field public value:[C
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation
.end field

.field public widthCache:[F
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/text/ContentLine;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    .line 11
    new-array p1, p1, [C

    iput-object p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/text/ContentLine;)V
    .registers 5

    .line 4
    iget v0, p1, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    add-int/lit8 v0, v0, 0x10

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/text/ContentLine;-><init>(I)V

    .line 5
    iget v0, p1, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    iput v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    .line 6
    iget v1, p1, Lio/github/rosemoe/sora/text/ContentLine;->rtlAffectingCount:I

    iput v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->rtlAffectingCount:I

    .line 7
    iget-object v1, p1, Lio/github/rosemoe/sora/text/ContentLine;->lineSeparator:Lio/github/rosemoe/sora/text/LineSeparator;

    iput-object v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->lineSeparator:Lio/github/rosemoe/sora/text/LineSeparator;

    .line 8
    iget-object p1, p1, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    iget-object v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/text/ContentLine;-><init>(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/text/ContentLine;->insert(ILjava/lang/CharSequence;)Lio/github/rosemoe/sora/text/ContentLine;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    const/16 p1, 0x20

    new-array p1, p1, [C

    .line 14
    iput-object p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    :cond_e
    return-void
.end method

.method private checkIndex(I)V
    .registers 5

    if-ltz p1, :cond_7

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    if-gt p1, v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureCapacity(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    array-length v1, v0

    if-ge v1, p1, :cond_1a

    .line 2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge v1, p1, :cond_d

    add-int/lit8 p1, p1, 0x2

    goto :goto_10

    :cond_d
    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    .line 3
    :goto_10
    new-array p1, p1, [C

    .line 4
    iget v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    :cond_1a
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/text/ContentLine;
    .registers 3

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/text/ContentLine;->insert(ILjava/lang/CharSequence;)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    return-object p1
.end method

.method public appendTo(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    iget v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public charAt(I)C
    .registers 4
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    if-lt p1, v0, :cond_21

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/LineSeparator;->getContent()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_20

    :cond_1e
    const/16 p1, 0xa

    :goto_20
    return p1

    .line 4
    :cond_21
    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public delete(II)Lio/github/rosemoe/sora/text/ContentLine;
    .registers 7

    if-ltz p1, :cond_39

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    if-le p2, v0, :cond_7

    move p2, v0

    :cond_7
    if-gt p1, p2, :cond_33

    sub-int v0, p2, p1

    if-lez v0, :cond_32

    move v1, p1

    :goto_e
    if-ge v1, p2, :cond_23

    .line 2
    iget-object v2, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    aget-char v2, v2, v1

    invoke-static {v2}, Lio/github/rosemoe/sora/text/bidi/TextBidi;->couldAffectRtl(C)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 3
    iget v2, p0, Lio/github/rosemoe/sora/text/ContentLine;->rtlAffectingCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lio/github/rosemoe/sora/text/ContentLine;->rtlAffectingCount:I

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 4
    :cond_23
    iget-object v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    add-int v2, p1, v0

    iget v3, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    sub-int/2addr v3, p2

    invoke-static {v1, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    sub-int/2addr p1, v0

    iput p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    :cond_32
    return-object p0

    .line 6
    :cond_33
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 7
    :cond_39
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public getChars(II[CI)V
    .registers 6

    if-ltz p1, :cond_1f

    if-ltz p2, :cond_19

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    if-gt p2, v0, :cond_19

    if-gt p1, p2, :cond_11

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    sub-int/2addr p2, p1

    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 3
    :cond_11
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "srcBegin > srcEnd"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_19
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    .line 5
    :cond_1f
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->lineSeparator:Lio/github/rosemoe/sora/text/LineSeparator;

    if-nez v0, :cond_6

    .line 2
    sget-object v0, Lio/github/rosemoe/sora/text/LineSeparator;->NONE:Lio/github/rosemoe/sora/text/LineSeparator;

    :cond_6
    return-object v0
.end method

.method public getRawData()[C
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    return-object v0
.end method

.method public insert(IC)Lio/github/rosemoe/sora/text/ContentLine;
    .registers 6

    .line 14
    iget v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/text/ContentLine;->ensureCapacity(I)V

    .line 15
    iget v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    if-ge p1, v0, :cond_13

    .line 16
    iget-object v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_13
    invoke-static {p2}, Lio/github/rosemoe/sora/text/bidi/TextBidi;->couldAffectRtl(C)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 18
    iget v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->rtlAffectingCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->rtlAffectingCount:I

    .line 19
    :cond_1f
    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    aput-char p2, v0, p1

    .line 20
    iget p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    return-object p0
.end method

.method public insert(ILjava/lang/CharSequence;)Lio/github/rosemoe/sora/text/ContentLine;
    .registers 5

    if-nez p2, :cond_4

    const-string p2, "null"

    :cond_4
    const/4 v0, 0x0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/github/rosemoe/sora/text/ContentLine;->insert(ILjava/lang/CharSequence;II)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/CharSequence;II)Lio/github/rosemoe/sora/text/ContentLine;
    .registers 9

    if-nez p2, :cond_4

    const-string p2, "null"

    :cond_4
    if-ltz p1, :cond_77

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v0

    if-gt p1, v0, :cond_77

    if-ltz p3, :cond_4c

    if-ltz p4, :cond_4c

    if-gt p3, p4, :cond_4c

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p4, v0, :cond_4c

    sub-int v0, p4, p3

    .line 4
    iget v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/text/ContentLine;->ensureCapacity(I)V

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    add-int v2, p1, v0

    iget v3, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2a
    if-ge p3, p4, :cond_46

    .line 6
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 7
    iget-object v2, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    add-int/lit8 v3, p1, 0x1

    aput-char v1, v2, p1

    .line 8
    invoke-static {v1}, Lio/github/rosemoe/sora/text/bidi/TextBidi;->couldAffectRtl(C)Z

    move-result p1

    if-eqz p1, :cond_42

    .line 9
    iget p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->rtlAffectingCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->rtlAffectingCount:I

    :cond_42
    add-int/lit8 p3, p3, 0x1

    move p1, v3

    goto :goto_2a

    .line 10
    :cond_46
    iget p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    return-object p0

    .line 11
    :cond_4c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", end "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", s.length() "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_77
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "dstOffset "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public length()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    return v0
.end method

.method public mayNeedBidi()Z
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->rtlAffectingCount:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public setLineSeparator(Lio/github/rosemoe/sora/text/LineSeparator;)V
    .registers 2
    .param p1  # Lio/github/rosemoe/sora/text/LineSeparator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->lineSeparator:Lio/github/rosemoe/sora/text/LineSeparator;

    return-void
.end method

.method public subSequence(II)Lio/github/rosemoe/sora/text/ContentLine;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/text/ContentLine;->checkIndex(I)V

    .line 3
    invoke-direct {p0, p2}, Lio/github/rosemoe/sora/text/ContentLine;->checkIndex(I)V

    if-lt p2, p1, :cond_36

    sub-int/2addr p2, p1

    add-int/lit8 v0, p2, 0x10

    .line 4
    new-array v0, v0, [C

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p1, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-direct {p1, v2}, Lio/github/rosemoe/sora/text/ContentLine;-><init>(Z)V

    .line 7
    iput-object v0, p1, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    .line 8
    iput p2, p1, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    .line 9
    iget p2, p0, Lio/github/rosemoe/sora/text/ContentLine;->rtlAffectingCount:I

    if-lez p2, :cond_35

    .line 10
    :goto_20
    iget p2, p1, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    if-ge v2, p2, :cond_35

    .line 11
    aget-char p2, v0, v2

    invoke-static {p2}, Lio/github/rosemoe/sora/text/bidi/TextBidi;->couldAffectRtl(C)Z

    move-result p2

    if-eqz p2, :cond_32

    .line 12
    iget p2, p1, Lio/github/rosemoe/sora/text/ContentLine;->rtlAffectingCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lio/github/rosemoe/sora/text/ContentLine;->rtlAffectingCount:I

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_35
    return-object p1

    .line 13
    :cond_36
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "start is bigger than end"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/text/ContentLine;->subSequence(II)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    iget v2, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public toStringWithNewline()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    array-length v0, v0

    iget v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    if-ne v0, v1, :cond_c

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/text/ContentLine;->ensureCapacity(I)V

    .line 3
    :cond_c
    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    iget v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    const/16 v2, 0xa

    aput-char v2, v0, v1

    .line 4
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    const/4 v2, 0x0

    iget v3, p0, Lio/github/rosemoe/sora/text/ContentLine;->length:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
