# classes3.dex

.class public final Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/XMLDocumentScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DTDDispatcher"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Z)Z
    .registers 12

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V

    :cond_8
    const/4 v0, 0x0

    :try_start_9
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget v3, v2, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fScannerState:I

    const/16 v4, 0x13

    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_1b2

    new-instance p1, Lorg/apache/xerces/xni/XNIException;

    goto/16 :goto_144

    :pswitch_18  #0x13
    iget-object v2, v2, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    invoke-interface {v2, v6}, Lorg/apache/xerces/xni/parser/XMLDTDScanner;->scanDTDExternalSubset(Z)Z

    move-result v2

    if-nez v2, :cond_138

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fPrologDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDispatcher(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    :goto_30
    invoke-virtual {v2, p1}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V
    :try_end_33
    .catch Lorg/apache/xerces/impl/io/MalformedByteSequenceException; {:try_start_9 .. :try_end_33} :catch_193
    .catch Ljava/io/CharConversionException; {:try_start_9 .. :try_end_33} :catch_183
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_33} :catch_174
    .catchall {:try_start_9 .. :try_end_33} :catchall_172

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v0, p1, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V

    return v6

    :pswitch_3b  #0x12
    :try_start_3b
    invoke-static {v2}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->access$300(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v5, v3, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypePublicId:Ljava/lang/String;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeSystemId:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v1, v1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-static {v2}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->access$300(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->setRootName(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v3, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-static {v2}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->access$300(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/apache/xerces/impl/XMLEntityManager;->resolveEntity(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    invoke-interface {v3, v2}, Lorg/apache/xerces/xni/parser/XMLDTDScanner;->setInputSource(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v2, v4}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    const/4 v0, 0x1

    goto/16 :goto_138

    :pswitch_70  #0x11
    iget-boolean v3, v2, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    if-nez v3, :cond_78

    iget-boolean v3, v2, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fLoadExternalDTD:Z

    if-eqz v3, :cond_83

    :cond_78
    iget-object v2, v2, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    if-eqz v2, :cond_85

    invoke-virtual {v2}, Lorg/apache/xerces/impl/validation/ValidationManager;->isCachedDTD()Z

    move-result v2

    if-nez v2, :cond_83

    goto :goto_85

    :cond_83
    const/4 v2, 0x0

    goto :goto_86

    :cond_85
    :goto_85
    const/4 v2, 0x1

    :goto_86
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v7, v3, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    iget-boolean v8, v3, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    iget-boolean v3, v3, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fHasExternalDTD:Z

    if-eqz v3, :cond_94

    if-eqz v2, :cond_94

    const/4 v3, 0x1

    goto :goto_95

    :cond_94
    const/4 v3, 0x0

    :goto_95
    invoke-interface {v7, v6, v8, v3}, Lorg/apache/xerces/xni/parser/XMLDTDScanner;->scanDTDInternalSubset(ZZZ)Z

    move-result v3

    if-nez v3, :cond_138

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v7, 0x5d

    invoke-virtual {v3, v7}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v3

    if-nez v3, :cond_ae

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const-string v7, "EXPECTED_SQUARE_BRACKET_TO_CLOSE_INTERNAL_SUBSET"

    invoke-virtual {v3, v7, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_ae
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v7, 0x3e

    invoke-virtual {v3, v7}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v3

    if-nez v3, :cond_ce

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const-string v7, "DoctypedeclUnterminated"

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, v3, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    aput-object v9, v8, v0

    invoke-virtual {v3, v7, v8}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_ce
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget v7, v3, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v7, v6

    iput v7, v3, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v7, v3, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeSystemId:Ljava/lang/String;

    if-eqz v7, :cond_ea

    iget-boolean v4, v3, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    if-nez v4, :cond_df

    const/4 v4, 0x1

    goto :goto_e0

    :cond_df
    const/4 v4, 0x0

    :goto_e0
    iput-boolean v4, v3, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fIsEntityDeclaredVC:Z

    if-eqz v2, :cond_126

    const/16 v2, 0x12

    invoke-virtual {v3, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_138

    :cond_ea
    invoke-static {v3}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->access$200(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v3

    if-eqz v3, :cond_111

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-boolean v7, v3, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    if-nez v7, :cond_f8

    const/4 v7, 0x1

    goto :goto_f9

    :cond_f8
    const/4 v7, 0x0

    :goto_f9
    iput-boolean v7, v3, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fIsEntityDeclaredVC:Z

    if-eqz v2, :cond_126

    iget-object v2, v3, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    invoke-static {v3}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->access$200(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/xerces/xni/parser/XMLDTDScanner;->setInputSource(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-static {v2, v1}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->access$202(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v2, v4}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_138

    :cond_111
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityManager;->hasPEReferences()Z

    move-result v2

    if-eqz v2, :cond_123

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-boolean v2, v2, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    if-nez v2, :cond_123

    const/4 v2, 0x1

    goto :goto_124

    :cond_123
    const/4 v2, 0x0

    :goto_124
    iput-boolean v2, p1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fIsEntityDeclaredVC:Z

    :cond_126
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fPrologDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDispatcher(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;
    :try_end_136
    .catch Lorg/apache/xerces/impl/io/MalformedByteSequenceException; {:try_start_3b .. :try_end_136} :catch_193
    .catch Ljava/io/CharConversionException; {:try_start_3b .. :try_end_136} :catch_183
    .catch Ljava/io/EOFException; {:try_start_3b .. :try_end_136} :catch_174
    .catchall {:try_start_3b .. :try_end_136} :catchall_172

    goto/16 :goto_30

    :cond_138
    :goto_138
    if-nez p1, :cond_8

    if-nez v0, :cond_8

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v0, p1, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V

    return v6

    :goto_144
    :try_start_144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DTDDispatcher#dispatch: scanner state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget v3, v3, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fScannerState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget v4, v3, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fScannerState:I

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->getScannerStateName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_172
    .catch Lorg/apache/xerces/impl/io/MalformedByteSequenceException; {:try_start_144 .. :try_end_172} :catch_193
    .catch Ljava/io/CharConversionException; {:try_start_144 .. :try_end_172} :catch_183
    .catch Ljava/io/EOFException; {:try_start_144 .. :try_end_172} :catch_174
    .catchall {:try_start_144 .. :try_end_172} :catchall_172

    :catchall_172
    move-exception p1

    goto :goto_1aa

    :catch_174
    :try_start_174
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const-string v2, "PrematureEOF"

    invoke-virtual {p1, v2, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17b
    .catchall {:try_start_174 .. :try_end_17b} :catchall_172

    :goto_17b
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v1, p1, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V

    return v0

    :catch_183
    move-exception p1

    move-object v6, p1

    :try_start_185
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v1, p1, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v2, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v3, "CharConversionFailure"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)Ljava/lang/String;

    goto :goto_17b

    :catch_193
    move-exception p1

    move-object v6, p1

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v1, p1, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;->getArguments()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)Ljava/lang/String;
    :try_end_1a9
    .catchall {:try_start_185 .. :try_end_1a9} :catchall_172

    goto :goto_17b

    :goto_1aa
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V

    throw p1

    :pswitch_data_1b2
    .packed-switch 0x11
        :pswitch_70  #00000011
        :pswitch_3b  #00000012
        :pswitch_18  #00000013
    .end packed-switch
.end method
