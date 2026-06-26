# classes.dex

.class public Lio/github/rosemoe/sora/text/TextReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/text/TextReference$ValidateFailedException;,
        Lio/github/rosemoe/sora/text/TextReference$Validator;
    }
.end annotation


# instance fields
.field private final end:I

.field private final ref:Ljava/lang/CharSequence;

.field private final start:I

.field private validator:Lio/github/rosemoe/sora/text/TextReference$Validator;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lio/github/rosemoe/sora/text/TextReference;-><init>(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .registers 5
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/github/rosemoe/sora/text/TextReference;->ref:Ljava/lang/CharSequence;

    .line 4
    iput p2, p0, Lio/github/rosemoe/sora/text/TextReference;->start:I

    .line 5
    iput p3, p0, Lio/github/rosemoe/sora/text/TextReference;->end:I

    if-gt p2, p3, :cond_26

    if-ltz p2, :cond_20

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gt p3, p1, :cond_1a

    return-void

    .line 7
    :cond_1a
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p3}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    .line 8
    :cond_20
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    .line 9
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start > end"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public charAt(I)C
    .registers 4

    if-ltz p1, :cond_15

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->length()I

    move-result v0

    if-ge p1, v0, :cond_15

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/text/TextReference;->ref:Ljava/lang/CharSequence;

    iget v1, p0, Lio/github/rosemoe/sora/text/TextReference;->start:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1

    .line 4
    :cond_15
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getReference()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/TextReference;->ref:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public length()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    .line 2
    iget v0, p0, Lio/github/rosemoe/sora/text/TextReference;->end:I

    iget v1, p0, Lio/github/rosemoe/sora/text/TextReference;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public setValidator(Lio/github/rosemoe/sora/text/TextReference$Validator;)Lio/github/rosemoe/sora/text/TextReference;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/text/TextReference;->validator:Lio/github/rosemoe/sora/text/TextReference$Validator;

    return-object p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-ltz p1, :cond_2b

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->length()I

    move-result v0

    if-ge p1, v0, :cond_2b

    if-ltz p2, :cond_25

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->length()I

    move-result v0

    if-ge p2, v0, :cond_25

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    .line 4
    new-instance v0, Lio/github/rosemoe/sora/text/TextReference;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/TextReference;->ref:Ljava/lang/CharSequence;

    iget v2, p0, Lio/github/rosemoe/sora/text/TextReference;->start:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lio/github/rosemoe/sora/text/TextReference;-><init>(Ljava/lang/CharSequence;II)V

    iget-object p1, p0, Lio/github/rosemoe/sora/text/TextReference;->validator:Lio/github/rosemoe/sora/text/TextReference$Validator;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/TextReference;->setValidator(Lio/github/rosemoe/sora/text/TextReference$Validator;)Lio/github/rosemoe/sora/text/TextReference;

    move-result-object p1

    return-object p1

    .line 5
    :cond_25
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    .line 6
    :cond_2b
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public validateAccess()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/TextReference;->validator:Lio/github/rosemoe/sora/text/TextReference$Validator;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lio/github/rosemoe/sora/text/TextReference$Validator;->validate()V

    :cond_7
    return-void
.end method
