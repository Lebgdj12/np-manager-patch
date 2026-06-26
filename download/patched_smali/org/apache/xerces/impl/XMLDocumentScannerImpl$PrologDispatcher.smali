# classes3.dex

.class public final Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/XMLDocumentScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PrologDispatcher"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Z)Z
    .registers 10

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget v3, v2, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fScannerState:I

    const/16 v4, 0x3c

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x1

    packed-switch v3, :pswitch_data_200

    :pswitch_e  #0x6
    goto/16 :goto_1ac

    :pswitch_10  #0x7
    const-string v3, "ContentIllegalInProlog"

    invoke-virtual {v2, v3, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    :pswitch_1c  #0x8
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const-string v3, "ReferenceIllegalInProlog"

    :goto_20
    invoke-virtual {v2, v3, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1ac

    :pswitch_25  #0x5
    iget-object v2, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v2, v7}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    :goto_39
    const/4 v2, 0x1

    goto/16 :goto_1ad

    :cond_3c
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_39

    :cond_50
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_39

    :pswitch_57  #0x4
    iget-boolean v3, v2, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDisallowDoctype:Z

    if-eqz v3, :cond_60

    const-string v3, "DoctypeNotAllowed"

    invoke-virtual {v2, v3, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_60
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-boolean v3, v2, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fSeenDoctypeDecl:Z

    if-eqz v3, :cond_6b

    const-string v3, "AlreadySeenDoctype"

    invoke-virtual {v2, v3, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6b
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iput-boolean v7, v2, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fSeenDoctypeDecl:Z

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->scanDoctypeDecl()Z

    move-result v2

    if-eqz v2, :cond_84

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDispatcher(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;)V

    return v7

    :cond_84
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v3, v2, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeSystemId:Ljava/lang/String;

    if-eqz v3, :cond_b4

    iget-boolean v3, v2, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    if-nez v3, :cond_90

    const/4 v3, 0x1

    goto :goto_91

    :cond_90
    const/4 v3, 0x0

    :goto_91
    iput-boolean v3, v2, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fIsEntityDeclaredVC:Z

    iget-boolean v3, v2, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    if-nez v3, :cond_9b

    iget-boolean v3, v2, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fLoadExternalDTD:Z

    if-eqz v3, :cond_f6

    :cond_9b
    iget-object v2, v2, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Lorg/apache/xerces/impl/validation/ValidationManager;->isCachedDTD()Z

    move-result v2

    if-nez v2, :cond_f6

    :cond_a5
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDispatcher(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;)V

    return v7

    :cond_b4
    invoke-static {v2}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->access$200(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v2

    if-eqz v2, :cond_f6

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-boolean v3, v2, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    if-nez v3, :cond_c2

    const/4 v3, 0x1

    goto :goto_c3

    :cond_c2
    const/4 v3, 0x0

    :goto_c3
    iput-boolean v3, v2, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fIsEntityDeclaredVC:Z

    iget-boolean v3, v2, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    if-nez v3, :cond_cd

    iget-boolean v3, v2, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fLoadExternalDTD:Z

    if-eqz v3, :cond_f6

    :cond_cd
    iget-object v2, v2, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    if-eqz v2, :cond_d7

    invoke-virtual {v2}, Lorg/apache/xerces/impl/validation/ValidationManager;->isCachedDTD()Z

    move-result v2

    if-nez v2, :cond_f6

    :cond_d7
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    invoke-static {p1}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->access$200(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object p1

    invoke-interface {v2, p1}, Lorg/apache/xerces/xni/parser/XMLDTDScanner;->setInputSource(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-static {p1, v1}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->access$202(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const/16 v2, 0x13

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDispatcher(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;)V

    return v7

    :cond_f6
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    invoke-interface {v2, v1}, Lorg/apache/xerces/xni/parser/XMLDTDScanner;->setInputSource(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    :goto_ff
    invoke-virtual {v2, v6}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto/16 :goto_1ac

    :pswitch_104  #0x3
    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLScanner;->scanPI()V

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    goto :goto_ff

    :pswitch_10a  #0x2
    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->scanComment()V

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    goto :goto_ff

    :pswitch_110  #0x1
    iget v3, v2, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/2addr v3, v7

    iput v3, v2, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v2
    :try_end_11d
    .catch Lorg/apache/xerces/impl/io/MalformedByteSequenceException; {:try_start_2 .. :try_end_11d} :catch_1e9
    .catch Ljava/io/CharConversionException; {:try_start_2 .. :try_end_11d} :catch_1d9
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_11d} :catch_1d1

    const-string v3, "MarkupNotRecognizedInProlog"

    if-eqz v2, :cond_15e

    :try_start_121
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v6, 0x2d

    invoke-virtual {v2, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_146

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v2

    if-nez v2, :cond_13e

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const-string v3, "InvalidCommentStart"

    invoke-virtual {v2, v3, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13e
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto/16 :goto_39

    :cond_146
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v6, "DOCTYPE"

    invoke-virtual {v2, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto/16 :goto_39

    :cond_15a
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    goto/16 :goto_20

    :cond_15e
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v6, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/apache/xerces/impl/XMLScanner;->isValidNameStartChar(I)Z

    move-result v2

    if-eqz v2, :cond_179

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fContentDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDispatcher(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;)V

    return v7

    :cond_179
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v6, 0x3f

    invoke-virtual {v2, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_18d

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto/16 :goto_39

    :cond_18d
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v6, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/apache/xerces/impl/XMLScanner;->isValidNameStartHighSurrogate(I)Z

    move-result v2

    if-eqz v2, :cond_1a8

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fContentDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDispatcher(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;)V

    return v7

    :cond_1a8
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    goto/16 :goto_20

    :goto_1ac
    const/4 v2, 0x0

    :goto_1ad
    if-nez p1, :cond_0

    if-nez v2, :cond_0

    if-eqz p1, :cond_1d0

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object p1, p1, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result p1

    if-eq p1, v4, :cond_1c4

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const-string v2, "RootElementRequired"

    invoke-virtual {p1, v2, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c4
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fContentDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDispatcher(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;)V
    :try_end_1d0
    .catch Lorg/apache/xerces/impl/io/MalformedByteSequenceException; {:try_start_121 .. :try_end_1d0} :catch_1e9
    .catch Ljava/io/CharConversionException; {:try_start_121 .. :try_end_1d0} :catch_1d9
    .catch Ljava/io/EOFException; {:try_start_121 .. :try_end_1d0} :catch_1d1

    :cond_1d0
    return v7

    :catch_1d1
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const-string v2, "PrematureEOF"

    invoke-virtual {p1, v2, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :catch_1d9
    move-exception p1

    move-object v6, p1

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v1, p1, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v2, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v3, "CharConversionFailure"

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)Ljava/lang/String;

    return v0

    :catch_1e9
    move-exception p1

    move-object v6, p1

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v1, p1, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;->getArguments()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)Ljava/lang/String;

    return v0

    :pswitch_data_200
    .packed-switch 0x1
        :pswitch_110  #00000001
        :pswitch_10a  #00000002
        :pswitch_104  #00000003
        :pswitch_57  #00000004
        :pswitch_25  #00000005
        :pswitch_e  #00000006
        :pswitch_10  #00000007
        :pswitch_1c  #00000008
    .end packed-switch
.end method
