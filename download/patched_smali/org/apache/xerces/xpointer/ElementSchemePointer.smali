# classes3.dex

.class public final Lorg/apache/xerces/xpointer/ElementSchemePointer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xpointer/XPointerPart;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;,
        Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;
    }
.end annotation


# instance fields
.field private fChildSequence:[I

.field private fCurrentChildDepth:I

.field private fCurrentChildPosition:I

.field private fCurrentChildSequence:[I

.field public fErrorHandler:Lorg/apache/xerces/xni/parser/XMLErrorHandler;

.field public fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field public fFoundDepth:I

.field private fIsElementFound:Z

.field private fIsFragmentResolved:Z

.field private fIsResolveElement:Z

.field public fIsShortHand:Z

.field private fSchemeData:Ljava/lang/String;

.field private fSchemeName:Ljava/lang/String;

.field private fShortHandPointer:Lorg/apache/xerces/xpointer/ShortHandPointer;

.field private fShortHandPointerName:Ljava/lang/String;

.field private fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field private fWasOnlyEmptyElementFound:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsResolveElement:Z

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsElementFound:Z

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fWasOnlyEmptyElementFound:Z

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsShortHand:Z

    iput v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fFoundDepth:I

    const/4 v1, 0x1

    iput v1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildPosition:I

    iput v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildDepth:I

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsFragmentResolved:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsResolveElement:Z

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsElementFound:Z

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fWasOnlyEmptyElementFound:Z

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsShortHand:Z

    iput v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fFoundDepth:I

    const/4 v1, 0x1

    iput v1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildPosition:I

    iput v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildDepth:I

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsFragmentResolved:Z

    iput-object p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLErrorReporter;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsResolveElement:Z

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsElementFound:Z

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fWasOnlyEmptyElementFound:Z

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsShortHand:Z

    iput v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fFoundDepth:I

    const/4 v1, 0x1

    iput v1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildPosition:I

    iput v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildDepth:I

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsFragmentResolved:Z

    iput-object p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iput-object p2, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    return-void
.end method


# virtual methods
.method public checkMatch()Z
    .registers 8

    iget-boolean v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsShortHand:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_21

    iget-object v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fChildSequence:[I

    array-length v0, v0

    iget v3, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildDepth:I

    add-int/2addr v3, v1

    if-gt v0, v3, :cond_20

    const/4 v0, 0x0

    :goto_f
    iget-object v3, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fChildSequence:[I

    array-length v4, v3

    if-ge v0, v4, :cond_40

    aget v3, v3, v0

    iget-object v4, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildSequence:[I

    aget v4, v4, v0

    if-eq v3, v4, :cond_1d

    return v2

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_20
    return v2

    :cond_21
    iget-object v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fChildSequence:[I

    array-length v0, v0

    iget v3, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildDepth:I

    add-int/2addr v3, v1

    if-gt v0, v3, :cond_41

    const/4 v0, 0x0

    :cond_2a
    iget-object v3, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fChildSequence:[I

    array-length v4, v3

    if-ge v0, v4, :cond_40

    iget-object v4, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildSequence:[I

    array-length v5, v4

    add-int/lit8 v6, v0, 0x2

    if-ge v5, v6, :cond_37

    return v2

    :cond_37
    aget v3, v3, v0

    add-int/lit8 v0, v0, 0x1

    aget v4, v4, v0

    if-eq v3, v4, :cond_2a

    return v2

    :cond_40
    return v1

    :cond_41
    return v2
.end method

.method public getSchemeData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fSchemeData:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fSchemeName:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fSchemeName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fSchemeData:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fShortHandPointerName:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsResolveElement:Z

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsElementFound:Z

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fWasOnlyEmptyElementFound:Z

    iput v1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fFoundDepth:I

    const/4 v2, 0x1

    iput v2, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildPosition:I

    iput v1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildDepth:I

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsFragmentResolved:Z

    iput-object v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fShortHandPointer:Lorg/apache/xerces/xpointer/ShortHandPointer;

    invoke-virtual {p0}, Lorg/apache/xerces/xpointer/ElementSchemePointer;->initErrorReporter()V

    return-void
.end method

.method public initErrorReporter()V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    if-nez v0, :cond_b

    new-instance v0, Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-direct {v0}, Lorg/apache/xerces/impl/XMLErrorReporter;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    :cond_b
    iget-object v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fErrorHandler:Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    if-nez v0, :cond_16

    new-instance v0, Lorg/apache/xerces/xpointer/XPointerErrorHandler;

    invoke-direct {v0}, Lorg/apache/xerces/xpointer/XPointerErrorHandler;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fErrorHandler:Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    :cond_16
    iget-object v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-instance v1, Lorg/apache/xerces/xpointer/XPointerMessageFormatter;

    invoke-direct {v1}, Lorg/apache/xerces/xpointer/XPointerMessageFormatter;-><init>()V

    const-string v2, "http://www.w3.org/TR/XPTR"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    return-void
.end method

.method public isChildFragmentResolved()Z
    .registers 5

    iget-boolean v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsShortHand:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fShortHandPointer:Lorg/apache/xerces/xpointer/ShortHandPointer;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fChildSequence:[I

    array-length v1, v1

    if-gtz v1, :cond_12

    invoke-virtual {v0}, Lorg/apache/xerces/xpointer/ShortHandPointer;->isChildFragmentResolved()Z

    move-result v0

    return v0

    :cond_12
    iget-boolean v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fWasOnlyEmptyElementFound:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    if-nez v0, :cond_26

    goto :goto_27

    :cond_1b
    iget-boolean v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsFragmentResolved:Z

    if-eqz v0, :cond_26

    iget v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildDepth:I

    iget v3, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fFoundDepth:I

    if-lt v0, v3, :cond_26

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    return v1
.end method

.method public isFragmentResolved()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsFragmentResolved:Z

    return v0
.end method

.method public matchChildSequence(Lorg/apache/xerces/xni/QName;I)Z
    .registers 8

    iget p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildDepth:I

    iget-object v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildSequence:[I

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt p1, v1, :cond_1b

    array-length p1, v0

    new-array v1, p1, [I

    array-length v4, v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildDepth:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildSequence:[I

    invoke-static {v1, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b
    iget-boolean p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsResolveElement:Z

    if-eqz p1, :cond_8c

    const/4 p1, 0x1

    if-nez p2, :cond_47

    iget-object p2, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildSequence:[I

    iget v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildDepth:I

    iget v1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildPosition:I

    aput v1, p2, v0

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildDepth:I

    iput p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildPosition:I

    iget p2, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fFoundDepth:I

    if-le v0, p2, :cond_35

    if-nez p2, :cond_8c

    :cond_35
    invoke-virtual {p0}, Lorg/apache/xerces/xpointer/ElementSchemePointer;->checkMatch()Z

    move-result p2

    if-eqz p2, :cond_42

    iput-boolean p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsElementFound:Z

    iget p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildDepth:I

    iput p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fFoundDepth:I

    goto :goto_8c

    :cond_42
    iput-boolean v3, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsElementFound:Z

    iput v3, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fFoundDepth:I

    goto :goto_8c

    :cond_47
    if-ne p2, p1, :cond_69

    iget p2, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildDepth:I

    iget v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fFoundDepth:I

    if-ne p2, v0, :cond_52

    iput-boolean p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsElementFound:Z

    goto :goto_5c

    :cond_52
    if-ge p2, v0, :cond_56

    if-nez v0, :cond_5a

    :cond_56
    if-le p2, v0, :cond_5c

    if-nez v0, :cond_5c

    :cond_5a
    iput-boolean v3, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsElementFound:Z

    :cond_5c
    :goto_5c
    iget-object v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildSequence:[I

    aput v3, v0, p2

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildDepth:I

    aget p2, v0, p2

    add-int/2addr p2, p1

    iput p2, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildPosition:I

    goto :goto_8c

    :cond_69
    if-ne p2, v2, :cond_8c

    iget-object p2, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildSequence:[I

    iget v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildDepth:I

    iget v1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildPosition:I

    aput v1, p2, v0

    add-int/2addr v1, p1

    iput v1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildPosition:I

    invoke-virtual {p0}, Lorg/apache/xerces/xpointer/ElementSchemePointer;->checkMatch()Z

    move-result p2

    if-eqz p2, :cond_88

    iget-boolean p2, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsElementFound:Z

    if-nez p2, :cond_83

    iput-boolean p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fWasOnlyEmptyElementFound:Z

    goto :goto_85

    :cond_83
    iput-boolean v3, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fWasOnlyEmptyElementFound:Z

    :goto_85
    iput-boolean p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsElementFound:Z

    goto :goto_8c

    :cond_88
    iput-boolean v3, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsElementFound:Z

    iput-boolean v3, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fWasOnlyEmptyElementFound:Z

    :cond_8c
    :goto_8c
    iget-boolean p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsElementFound:Z

    return p1
.end method

.method public parseXPointer(Ljava/lang/String;)V
    .registers 10

    invoke-virtual {p0}, Lorg/apache/xerces/xpointer/ElementSchemePointer;->init()V

    new-instance v6, Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;

    iget-object v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;-><init>(Lorg/apache/xerces/xpointer/ElementSchemePointer;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xpointer/ElementSchemePointer$1;)V

    new-instance v0, Lorg/apache/xerces/xpointer/ElementSchemePointer$1;

    iget-object v1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/xpointer/ElementSchemePointer$1;-><init>(Lorg/apache/xerces/xpointer/ElementSchemePointer;Lorg/apache/xerces/util/SymbolTable;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const/4 v4, 0x0

    move-object v2, v6

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;->access$300(Lorg/apache/xerces/xpointer/ElementSchemePointer$Scanner;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;Ljava/lang/String;II)Z

    move-result v0

    const-string v1, "InvalidElementSchemeXPointer"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2c

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/xpointer/ElementSchemePointer;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v6}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;->access$400(Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    const/4 v4, 0x0

    :goto_36
    invoke-static {v6}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;->access$500(Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;)Z

    move-result v5

    if-eqz v5, :cond_6e

    invoke-static {v6}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;->access$600(Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;)I

    move-result v5

    if-eqz v5, :cond_55

    if-eq v5, v3, :cond_4c

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {p0, v1, v5}, Lorg/apache/xerces/xpointer/ElementSchemePointer;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    :cond_4c
    invoke-static {v6}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;->access$600(Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;)I

    move-result v5

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :cond_55
    invoke-static {v6}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;->access$600(Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;)I

    move-result v5

    invoke-static {v6, v5}, Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;->access$200(Lorg/apache/xerces/xpointer/ElementSchemePointer$Tokens;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fShortHandPointerName:Ljava/lang/String;

    new-instance v5, Lorg/apache/xerces/xpointer/ShortHandPointer;

    iget-object v7, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v5, v7}, Lorg/apache/xerces/xpointer/ShortHandPointer;-><init>(Lorg/apache/xerces/util/SymbolTable;)V

    iput-object v5, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fShortHandPointer:Lorg/apache/xerces/xpointer/ShortHandPointer;

    iget-object v7, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fShortHandPointerName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/apache/xerces/xpointer/ShortHandPointer;->setSchemeName(Ljava/lang/String;)V

    goto :goto_36

    :cond_6e
    new-array p1, v4, [I

    iput-object p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fChildSequence:[I

    new-array v1, v4, [I

    iput-object v1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fCurrentChildSequence:[I

    invoke-static {v0, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public reportError(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    iget-object v1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v2, "http://www.w3.org/TR/XPTR"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Lorg/apache/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resolveXPointer(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;I)Z
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fShortHandPointerName:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fShortHandPointer:Lorg/apache/xerces/xpointer/ShortHandPointer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xpointer/ShortHandPointer;->resolveXPointer(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;I)Z

    move-result p2

    if-eqz p2, :cond_13

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsResolveElement:Z

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsShortHand:Z

    goto :goto_19

    :cond_13
    iput-boolean v2, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsResolveElement:Z

    goto :goto_19

    :cond_16
    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsResolveElement:Z

    const/4 p2, 0x0

    :goto_19
    iget-object p3, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fChildSequence:[I

    array-length v0, p3

    if-lez v0, :cond_25

    invoke-virtual {p0, p1, p4}, Lorg/apache/xerces/xpointer/ElementSchemePointer;->matchChildSequence(Lorg/apache/xerces/xni/QName;I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsFragmentResolved:Z

    goto :goto_2f

    :cond_25
    if-eqz p2, :cond_2d

    array-length p1, p3

    if-gtz p1, :cond_2d

    iput-boolean p2, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsFragmentResolved:Z

    goto :goto_2f

    :cond_2d
    iput-boolean v2, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsFragmentResolved:Z

    :goto_2f
    iget-boolean p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fIsFragmentResolved:Z

    return p1
.end method

.method public setSchemeData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fSchemeData:Ljava/lang/String;

    return-void
.end method

.method public setSchemeName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/xpointer/ElementSchemePointer;->fSchemeName:Ljava/lang/String;

    return-void
.end method
