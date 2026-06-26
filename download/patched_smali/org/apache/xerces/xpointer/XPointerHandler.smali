# classes3.dex

.class public final Lorg/apache/xerces/xpointer/XPointerHandler;
.super Lorg/apache/xerces/xinclude/XIncludeHandler;

# interfaces
.implements Lorg/apache/xerces/xpointer/XPointerProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;,
        Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;
    }
.end annotation


# instance fields
.field private final ELEMENT_SCHEME_NAME:Ljava/lang/String;

.field public fErrorHandler:Lorg/apache/xerces/xni/parser/XMLErrorHandler;

.field public fFixupBase:Z

.field public fFixupLang:Z

.field public fFoundMatchingPtrPart:Z

.field public fIsXPointerResolved:Z

.field public fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field public fXPointerErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field public fXPointerPart:Lorg/apache/xerces/xpointer/XPointerPart;

.field public fXPointerParts:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerParts:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerPart:Lorg/apache/xerces/xpointer/XPointerPart;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFoundMatchingPtrPart:Z

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const-string v0, "element"

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->ELEMENT_SCHEME_NAME:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fIsXPointerResolved:Z

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFixupBase:Z

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFixupLang:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerParts:Ljava/util/ArrayList;

    new-instance v0, Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0}, Lorg/apache/xerces/util/SymbolTable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/parser/XMLErrorHandler;Lorg/apache/xerces/impl/XMLErrorReporter;)V
    .registers 6

    invoke-direct {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerParts:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerPart:Lorg/apache/xerces/xpointer/XPointerPart;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFoundMatchingPtrPart:Z

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const-string v0, "element"

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->ELEMENT_SCHEME_NAME:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fIsXPointerResolved:Z

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFixupBase:Z

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFixupLang:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerParts:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iput-object p2, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fErrorHandler:Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    iput-object p3, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    return-void
.end method

.method public static synthetic access$300(Lorg/apache/xerces/xpointer/XPointerHandler;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/xpointer/XPointerHandler;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private reportError(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v2, "http://www.w3.org/TR/XPTR"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Lorg/apache/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private reportWarning(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v1, "http://www.w3.org/TR/XPTR"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/xpointer/XPointerHandler;->isChildFragmentResolved()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/xpointer/XPointerHandler;->isChildFragmentResolved()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/xpointer/XPointerHandler;->resolveXPointer(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;I)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean p1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFixupBase:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->processXMLBaseAttributes(Lorg/apache/xerces/xni/XMLAttributes;)V

    :cond_e
    iget-boolean p1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFixupLang:Z

    if-eqz p1, :cond_15

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->processXMLLangAttributes(Lorg/apache/xerces/xni/XMLAttributes;)V

    :cond_15
    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {p1}, Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;->setContextInvalid()V

    return-void

    :cond_1b
    invoke-super {p0, p1, p2, p3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public endCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/xpointer/XPointerHandler;->isChildFragmentResolved()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lorg/apache/xerces/xpointer/XPointerHandler;->resolveXPointer(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;I)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public getPointerParts()Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerParts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getXPointerPart()Lorg/apache/xerces/xpointer/XPointerPart;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerPart:Lorg/apache/xerces/xpointer/XPointerPart;

    return-object v0
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/xpointer/XPointerHandler;->isChildFragmentResolved()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public init()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerParts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerPart:Lorg/apache/xerces/xpointer/XPointerPart;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFoundMatchingPtrPart:Z

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fIsXPointerResolved:Z

    invoke-virtual {p0}, Lorg/apache/xerces/xpointer/XPointerHandler;->initErrorReporter()V

    return-void
.end method

.method public initErrorReporter()V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    if-nez v0, :cond_b

    new-instance v0, Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-direct {v0}, Lorg/apache/xerces/impl/XMLErrorReporter;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    :cond_b
    iget-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fErrorHandler:Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    if-nez v0, :cond_16

    new-instance v0, Lorg/apache/xerces/xpointer/XPointerErrorHandler;

    invoke-direct {v0}, Lorg/apache/xerces/xpointer/XPointerErrorHandler;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fErrorHandler:Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    :cond_16
    iget-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-instance v1, Lorg/apache/xerces/xpointer/XPointerMessageFormatter;

    invoke-direct {v1}, Lorg/apache/xerces/xpointer/XPointerMessageFormatter;-><init>()V

    const-string v2, "http://www.w3.org/TR/XPTR"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    return-void
.end method

.method public isChildFragmentResolved()Z
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerPart:Lorg/apache/xerces/xpointer/XPointerPart;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/apache/xerces/xpointer/XPointerPart;->isChildFragmentResolved()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public isFragmentResolved()Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerPart:Lorg/apache/xerces/xpointer/XPointerPart;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/apache/xerces/xpointer/XPointerPart;->isFragmentResolved()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-boolean v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fIsXPointerResolved:Z

    if-nez v1, :cond_10

    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fIsXPointerResolved:Z

    :cond_10
    return v0
.end method

.method public isXPointerResolved()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fIsXPointerResolved:Z

    return v0
.end method

.method public parseXPointer(Ljava/lang/String;)V
    .registers 14

    invoke-virtual {p0}, Lorg/apache/xerces/xpointer/XPointerHandler;->init()V

    new-instance v6, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;

    iget-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;-><init>(Lorg/apache/xerces/xpointer/XPointerHandler;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xpointer/XPointerHandler$1;)V

    new-instance v0, Lorg/apache/xerces/xpointer/XPointerHandler$1;

    iget-object v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/xpointer/XPointerHandler$1;-><init>(Lorg/apache/xerces/xpointer/XPointerHandler;Lorg/apache/xerces/util/SymbolTable;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const/4 v4, 0x0

    move-object v2, v6

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;->access$400(Lorg/apache/xerces/xpointer/XPointerHandler$Scanner;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;Ljava/lang/String;II)Z

    move-result v0

    const-string v1, "InvalidXPointerExpression"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2c

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-direct {p0, v1, v0}, Lorg/apache/xerces/xpointer/XPointerHandler;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2c
    :goto_2c
    invoke-static {v6}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$500(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;)Z

    move-result v0

    if-eqz v0, :cond_137

    invoke-static {v6}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$600(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;)I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_115

    const/4 v5, 0x3

    if-eq v0, v5, :cond_44

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-direct {p0, v1, v0}, Lorg/apache/xerces/xpointer/XPointerHandler;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    :cond_44
    invoke-static {v6}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$600(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;)I

    move-result v0

    invoke-static {v6, v0}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$200(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$600(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;)I

    move-result v7

    invoke-static {v6, v7}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$200(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$600(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;)I

    move-result v7

    invoke-static {v6, v7}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$200(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "XPTRTOKEN_OPEN_PAREN"

    if-eq v8, v9, :cond_82

    if-ne v7, v4, :cond_7b

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v2

    const-string v8, "MultipleShortHandPointers"

    invoke-direct {p0, v8, v7}, Lorg/apache/xerces/xpointer/XPointerHandler;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_82

    :cond_7b
    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-direct {p0, v1, v7}, Lorg/apache/xerces/xpointer/XPointerHandler;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_82
    :goto_82
    const/4 v7, 0x1

    :goto_83
    invoke-static {v6}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$500(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;)Z

    move-result v8

    if-eqz v8, :cond_97

    invoke-static {v6}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$600(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;)I

    move-result v8

    invoke-static {v6, v8}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$200(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)Ljava/lang/String;

    move-result-object v8

    if-eq v8, v9, :cond_94

    goto :goto_97

    :cond_94
    add-int/lit8 v7, v7, 0x1

    goto :goto_83

    :cond_97
    :goto_97
    invoke-static {v6}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$600(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;)I

    move-result v8

    invoke-static {v6, v8}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$200(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$600(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;)I

    move-result v10

    invoke-static {v6, v10}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$200(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "XPTRTOKEN_CLOSE_PAREN"

    if-eq v10, v11, :cond_b4

    new-array v10, v3, [Ljava/lang/Object;

    aput-object p1, v10, v2

    const-string v11, "SchemeDataNotFollowedByCloseParenthesis"

    invoke-direct {p0, v11, v10}, Lorg/apache/xerces/xpointer/XPointerHandler;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b4
    const/4 v10, 0x1

    :goto_b5
    invoke-static {v6}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$500(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;)Z

    move-result v11

    if-eqz v11, :cond_c9

    invoke-static {v6}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$700(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;)I

    move-result v11

    invoke-static {v6, v11}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$200(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)Ljava/lang/String;

    move-result-object v11

    if-eq v11, v9, :cond_c6

    goto :goto_c9

    :cond_c6
    add-int/lit8 v10, v10, 0x1

    goto :goto_b5

    :cond_c9
    :goto_c9
    if-eq v7, v10, :cond_e2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v5, v3

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v4

    const-string v4, "UnbalancedParenthesisInXPointerExpression"

    invoke-direct {p0, v4, v5}, Lorg/apache/xerces/xpointer/XPointerHandler;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e2
    const-string v4, "element"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10a

    new-instance v4, Lorg/apache/xerces/xpointer/ElementSchemePointer;

    iget-object v5, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v7, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-direct {v4, v5, v7}, Lorg/apache/xerces/xpointer/ElementSchemePointer;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    invoke-interface {v4, v0}, Lorg/apache/xerces/xpointer/XPointerPart;->setSchemeName(Ljava/lang/String;)V

    invoke-interface {v4, v8}, Lorg/apache/xerces/xpointer/XPointerPart;->setSchemeData(Ljava/lang/String;)V

    :try_start_f9
    invoke-interface {v4, v8}, Lorg/apache/xerces/xpointer/XPointerPart;->parseXPointer(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerParts:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_101
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_f9 .. :try_end_101} :catch_103

    goto/16 :goto_2c

    :catch_103
    move-exception p1

    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v0, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_10a
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v0, "SchemeUnsupported"

    invoke-direct {p0, v0, v4}, Lorg/apache/xerces/xpointer/XPointerHandler;->reportWarning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_115
    invoke-static {v6}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$600(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;)I

    move-result v0

    invoke-static {v6, v0}, Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;->access$200(Lorg/apache/xerces/xpointer/XPointerHandler$Tokens;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_126

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-direct {p0, v1, v4}, Lorg/apache/xerces/xpointer/XPointerHandler;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_126
    new-instance v4, Lorg/apache/xerces/xpointer/ShortHandPointer;

    iget-object v5, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v4, v5}, Lorg/apache/xerces/xpointer/ShortHandPointer;-><init>(Lorg/apache/xerces/util/SymbolTable;)V

    invoke-interface {v4, v0}, Lorg/apache/xerces/xpointer/XPointerPart;->setSchemeName(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerParts:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2c

    :cond_137
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    invoke-virtual {p0}, Lorg/apache/xerces/xpointer/XPointerHandler;->isChildFragmentResolved()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public resolveXPointer(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;I)Z
    .registers 9

    iget-boolean v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFoundMatchingPtrPart:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_7
    iget-object v3, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerParts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_25

    iget-object v3, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerParts:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/xpointer/XPointerPart;

    iput-object v3, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerPart:Lorg/apache/xerces/xpointer/XPointerPart;

    invoke-interface {v3, p1, p2, p3, p4}, Lorg/apache/xerces/xpointer/XPointerPart;->resolveXPointer(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;I)Z

    move-result v3

    if-eqz v3, :cond_22

    iput-boolean v2, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFoundMatchingPtrPart:Z

    const/4 v0, 0x1

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_25
    move v1, v0

    goto :goto_30

    :cond_27
    iget-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerPart:Lorg/apache/xerces/xpointer/XPointerPart;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xpointer/XPointerPart;->resolveXPointer(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;I)Z

    move-result p1

    if-eqz p1, :cond_30

    const/4 v1, 0x1

    :cond_30
    :goto_30
    iget-boolean p1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fIsXPointerResolved:Z

    if-nez p1, :cond_36

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fIsXPointerResolved:Z

    :cond_36
    return v1
.end method

.method public setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x0

    const-string v1, "http://apache.org/xml/properties/internal/error-reporter"

    if-ne p1, v1, :cond_f

    if-eqz p2, :cond_d

    move-object v1, p2

    check-cast v1, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    goto :goto_f

    :cond_d
    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fXPointerErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    :cond_f
    :goto_f
    const-string v1, "http://apache.org/xml/properties/internal/error-handler"

    if-ne p1, v1, :cond_1a

    if-eqz p2, :cond_18

    move-object v0, p2

    check-cast v0, Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    :cond_18
    iput-object v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fErrorHandler:Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    :cond_1a
    const/4 v0, 0x0

    const-string v1, "http://apache.org/xml/features/xinclude/fixup-language"

    if-ne p1, v1, :cond_2d

    if-eqz p2, :cond_2b

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFixupLang:Z

    goto :goto_2d

    :cond_2b
    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFixupLang:Z

    :cond_2d
    :goto_2d
    const-string v1, "http://apache.org/xml/features/xinclude/fixup-base-uris"

    if-ne p1, v1, :cond_3c

    if-eqz p2, :cond_3a

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_3a
    iput-boolean v0, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFixupBase:Z

    :cond_3c
    const-string v0, "http://apache.org/xml/properties/internal/namespace-context"

    if-ne p1, v0, :cond_45

    move-object v0, p2

    check-cast v0, Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    iput-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    :cond_45
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public startCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/xpointer/XPointerHandler;->isChildFragmentResolved()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/xpointer/XPointerHandler;->resolveXPointer(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;I)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean p1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFixupBase:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->processXMLBaseAttributes(Lorg/apache/xerces/xni/XMLAttributes;)V

    :cond_e
    iget-boolean p1, p0, Lorg/apache/xerces/xpointer/XPointerHandler;->fFixupLang:Z

    if-eqz p1, :cond_15

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->processXMLLangAttributes(Lorg/apache/xerces/xni/XMLAttributes;)V

    :cond_15
    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {p1}, Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;->setContextInvalid()V

    return-void

    :cond_1b
    invoke-super {p0, p1, p2, p3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method
