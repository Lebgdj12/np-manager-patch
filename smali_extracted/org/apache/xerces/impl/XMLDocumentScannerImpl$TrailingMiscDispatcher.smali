# classes3.dex

.class public final Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/XMLDocumentScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TrailingMiscDispatcher"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Z)Z
    .registers 12

    :cond_0
    const/16 v0, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget v4, v3, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fScannerState:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x1

    if-eq v4, v8, :cond_89

    const/16 v9, 0xc

    if-eq v4, v6, :cond_70

    if-eq v4, v5, :cond_6a

    if-eq v4, v7, :cond_4a

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3e

    if-eq v4, v9, :cond_21

    if-eq v4, v0, :cond_20

    goto/16 :goto_103

    :cond_20
    return v1

    :cond_21
    iget-object v3, v3, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v4, 0x3c

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v3, v8}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_9d

    :cond_38
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v3, v7}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_9d

    :cond_3e
    const-string v4, "ReferenceIllegalInTrailingMisc"

    invoke-virtual {v3, v4, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    :goto_45
    invoke-virtual {v3, v9}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto/16 :goto_103

    :cond_4a
    iget-object v3, v3, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_59

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    return v1

    :cond_59
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const-string v4, "ContentIllegalInTrailingMisc"

    invoke-virtual {v3, v4, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    goto :goto_45

    :cond_6a
    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLScanner;->scanPI()V

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    goto :goto_45

    :cond_70
    iget-object v3, v3, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v4, "--"

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_81

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const-string v4, "InvalidCommentStart"

    invoke-virtual {v3, v4, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_81
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->scanComment()V

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    goto :goto_45

    :cond_89
    iget v4, v3, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/2addr v4, v8

    iput v4, v3, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v3

    if-eqz v3, :cond_9f

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v3, v5}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    :goto_9d
    const/4 v1, 0x1

    goto :goto_103

    :cond_9f
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v4, 0x21

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v3

    if-eqz v3, :cond_b1

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v3, v6}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_9d

    :cond_b1
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v3
    :try_end_bb
    .catch Lorg/apache/xerces/impl/io/MalformedByteSequenceException; {:try_start_4 .. :try_end_bb} :catch_129
    .catch Ljava/io/CharConversionException; {:try_start_4 .. :try_end_bb} :catch_119
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_bb} :catch_108

    const-string v4, "MarkupNotRecognizedInMisc"

    if-eqz v3, :cond_c5

    :try_start_bf
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v3, v4, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9d

    :cond_c5
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v5, v3, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/apache/xerces/impl/XMLScanner;->isValidNameStartChar(I)Z

    move-result v3

    if-eqz v3, :cond_e3

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v3, v4, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->scanStartElement()Z

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    :goto_df
    invoke-virtual {v3, v7}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_103

    :cond_e3
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v5, v3, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/apache/xerces/impl/XMLScanner;->isValidNameStartHighSurrogate(I)Z

    move-result v3

    if-eqz v3, :cond_fe

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v3, v4, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->scanStartElement()Z

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    goto :goto_df

    :cond_fe
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v3, v4, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_103
    .catch Lorg/apache/xerces/impl/io/MalformedByteSequenceException; {:try_start_bf .. :try_end_103} :catch_129
    .catch Ljava/io/CharConversionException; {:try_start_bf .. :try_end_103} :catch_119
    .catch Ljava/io/EOFException; {:try_start_bf .. :try_end_103} :catch_108

    :goto_103
    if-nez p1, :cond_0

    if-nez v1, :cond_0

    return v8

    :catch_108
    nop

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget v3, p1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    if-eqz v3, :cond_115

    const-string v0, "PrematureEOF"

    invoke-virtual {p1, v0, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_115
    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    return v1

    :catch_119
    move-exception p1

    move-object v7, p1

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v3, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v4, "CharConversionFailure"

    invoke-virtual/range {v2 .. v7}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)Ljava/lang/String;

    return v1

    :catch_129
    move-exception p1

    move-object v7, p1

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v7}, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;->getArguments()[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual/range {v2 .. v7}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)Ljava/lang/String;

    return v1
.end method
