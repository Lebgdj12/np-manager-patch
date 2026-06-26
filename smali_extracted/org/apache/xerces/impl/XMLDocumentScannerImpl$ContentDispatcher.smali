# classes3.dex

.class public Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;
.super Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/XMLDocumentScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentDispatcher"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;-><init>(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;)V

    return-void
.end method


# virtual methods
.method public elementDepthIsZeroHook()Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fTrailingMiscDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDispatcher(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;)V

    const/4 v0, 0x1

    return v0
.end method

.method public endOfFileHook(Ljava/io/EOFException;)V
    .registers 4

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const-string v0, "PrematureEOF"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public resolveExternalSubsetAndRead()V
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-static {v0}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->access$300(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityManager;->getCurrentResourceIdentifier()Lorg/apache/xerces/xni/XMLResourceIdentifier;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-static {v0}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->access$300(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v1, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->setRootName(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fExternalSubsetResolver:Lorg/apache/xerces/impl/ExternalSubsetResolver;

    invoke-static {v0}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->access$300(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/xerces/impl/ExternalSubsetResolver;->getExternalSubset(Lorg/apache/xerces/xni/grammars/XMLDTDDescription;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v0

    if-eqz v0, :cond_91

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v3, v1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v3, v3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iput-object v3, v1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getPublicId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypePublicId:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeSystemId:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v3, v1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v3, :cond_58

    iget-object v4, v1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    iget-object v5, v1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypePublicId:Ljava/lang/String;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeSystemId:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v1, v2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_58
    :try_start_58
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Lorg/apache/xerces/impl/validation/ValidationManager;->isCachedDTD()Z

    move-result v1

    if-nez v1, :cond_65

    goto :goto_6d

    :cond_65
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    invoke-interface {v0, v2}, Lorg/apache/xerces/xni/parser/XMLDTDScanner;->setInputSource(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    goto :goto_80

    :cond_6d
    :goto_6d
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    invoke-interface {v1, v0}, Lorg/apache/xerces/xni/parser/XMLDTDScanner;->setInputSource(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    :goto_74
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLDTDScanner;->scanDTDExternalSubset(Z)Z

    move-result v0
    :try_end_7d
    .catchall {:try_start_58 .. :try_end_7d} :catchall_88

    if-eqz v0, :cond_80

    goto :goto_74

    :cond_80
    :goto_80
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V

    goto :goto_91

    :catchall_88
    move-exception v0

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, v1, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V

    throw v0

    :cond_91
    :goto_91
    return-void
.end method

.method public scanForDoctypeHook()Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v1, "DOCTYPE"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public scanRootElementHook()Z
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fExternalSubsetResolver:Lorg/apache/xerces/impl/ExternalSubsetResolver;

    const/4 v2, 0x1

    const/16 v3, 0xc

    if-eqz v1, :cond_34

    iget-boolean v1, v0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fSeenDoctypeDecl:Z

    if-nez v1, :cond_34

    iget-boolean v1, v0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDisallowDoctype:Z

    if-nez v1, :cond_34

    iget-boolean v1, v0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    if-nez v1, :cond_19

    iget-boolean v1, v0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fLoadExternalDTD:Z

    if-eqz v1, :cond_34

    :cond_19
    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->scanStartElementName()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->resolveExternalSubsetAndRead()V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->scanStartElementAfterName()Z

    move-result v0

    if-eqz v0, :cond_3b

    :goto_27
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fTrailingMiscDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDispatcher(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;)V

    return v2

    :cond_34
    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->scanStartElement()Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_27

    :cond_3b
    const/4 v0, 0x0

    return v0
.end method
