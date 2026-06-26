# classes3.dex

.class public Lorg/apache/html/dom/HTMLDocumentImpl;
.super Lorg/apache/xerces/dom/DocumentImpl;

# interfaces
.implements Landroid/s/f11;


# static fields
.field private static final serialVersionUID:J = 0x3b7a30e3bf92ceecL

.field public static ۥۡ۟ۥ:Ljava/util/Hashtable;

.field public static final ۥۡ۟ۦ:[Ljava/lang/Class;


# instance fields
.field private _anchors:Lorg/apache/html/dom/HTMLCollectionImpl;

.field private _applets:Lorg/apache/html/dom/HTMLCollectionImpl;

.field private _forms:Lorg/apache/html/dom/HTMLCollectionImpl;

.field private _images:Lorg/apache/html/dom/HTMLCollectionImpl;

.field private _links:Lorg/apache/html/dom/HTMLCollectionImpl;

.field private _writer:Ljava/io/StringWriter;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lorg/apache/html/dom/HTMLDocumentImpl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥۡ۟ۦ:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/dom/DocumentImpl;-><init>()V

    invoke-static {}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟۟()V

    return-void
.end method

.method public static ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    :try_start_0
    sget-object v0, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "org.apache.html.dom."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/apache/html/dom/HTMLDocumentImpl;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/apache/html/dom/ObjectFactory;->ۥ(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    return-void

    :catch_22
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTM019 OpenXML Error: Could not find or execute class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " implementing HTML element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized ۥ۟۟۟()V
    .registers 3

    const-class v0, Lorg/apache/html/dom/HTMLDocumentImpl;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1cd

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    :try_start_9
    new-instance v1, Ljava/util/Hashtable;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v1, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    const-string v1, "A"

    const-string v2, "HTMLAnchorElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "APPLET"

    const-string v2, "HTMLAppletElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AREA"

    const-string v2, "HTMLAreaElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BASE"

    const-string v2, "HTMLBaseElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BASEFONT"

    const-string v2, "HTMLBaseFontElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BLOCKQUOTE"

    const-string v2, "HTMLQuoteElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BODY"

    const-string v2, "HTMLBodyElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BR"

    const-string v2, "HTMLBRElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BUTTON"

    const-string v2, "HTMLButtonElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DEL"

    const-string v2, "HTMLModElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DIR"

    const-string v2, "HTMLDirectoryElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DIV"

    const-string v2, "HTMLDivElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DL"

    const-string v2, "HTMLDListElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FIELDSET"

    const-string v2, "HTMLFieldSetElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FONT"

    const-string v2, "HTMLFontElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FORM"

    const-string v2, "HTMLFormElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FRAME"

    const-string v2, "HTMLFrameElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FRAMESET"

    const-string v2, "HTMLFrameSetElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HEAD"

    const-string v2, "HTMLHeadElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "H1"

    const-string v2, "HTMLHeadingElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "H2"

    const-string v2, "HTMLHeadingElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "H3"

    const-string v2, "HTMLHeadingElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "H4"

    const-string v2, "HTMLHeadingElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "H5"

    const-string v2, "HTMLHeadingElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "H6"

    const-string v2, "HTMLHeadingElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HR"

    const-string v2, "HTMLHRElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HTML"

    const-string v2, "HTMLHtmlElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IFRAME"

    const-string v2, "HTMLIFrameElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IMG"

    const-string v2, "HTMLImageElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INPUT"

    const-string v2, "HTMLInputElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INS"

    const-string v2, "HTMLModElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ISINDEX"

    const-string v2, "HTMLIsIndexElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LABEL"

    const-string v2, "HTMLLabelElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LEGEND"

    const-string v2, "HTMLLegendElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LI"

    const-string v2, "HTMLLIElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LINK"

    const-string v2, "HTMLLinkElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MAP"

    const-string v2, "HTMLMapElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MENU"

    const-string v2, "HTMLMenuElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "META"

    const-string v2, "HTMLMetaElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OBJECT"

    const-string v2, "HTMLObjectElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OL"

    const-string v2, "HTMLOListElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPTGROUP"

    const-string v2, "HTMLOptGroupElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPTION"

    const-string v2, "HTMLOptionElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "P"

    const-string v2, "HTMLParagraphElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PARAM"

    const-string v2, "HTMLParamElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PRE"

    const-string v2, "HTMLPreElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Q"

    const-string v2, "HTMLQuoteElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SCRIPT"

    const-string v2, "HTMLScriptElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SELECT"

    const-string v2, "HTMLSelectElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "STYLE"

    const-string v2, "HTMLStyleElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TABLE"

    const-string v2, "HTMLTableElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CAPTION"

    const-string v2, "HTMLTableCaptionElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TD"

    const-string v2, "HTMLTableCellElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TH"

    const-string v2, "HTMLTableCellElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "COL"

    const-string v2, "HTMLTableColElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "COLGROUP"

    const-string v2, "HTMLTableColElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TR"

    const-string v2, "HTMLTableRowElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TBODY"

    const-string v2, "HTMLTableSectionElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "THEAD"

    const-string v2, "HTMLTableSectionElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TFOOT"

    const-string v2, "HTMLTableSectionElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TEXTAREA"

    const-string v2, "HTMLTextAreaElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TITLE"

    const-string v2, "HTMLTitleElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UL"

    const-string v2, "HTMLUListElementImpl"

    invoke-static {v1, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1cb
    .catchall {:try_start_9 .. :try_end_1cb} :catchall_1cd

    monitor-exit v0

    return-void

    :catchall_1cd
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public canRenameElements(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)Z
    .registers 7

    invoke-virtual {p3}, Lorg/apache/xerces/dom/NodeImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    return v1

    :cond_d
    sget-object p1, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    sget-object p2, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    invoke-virtual {p3}, Lorg/apache/xerces/dom/ElementImpl;->getTagName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    if-ne p1, p2, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    return v1
.end method

.method public cloneNode(Z)Landroid/s/m11;
    .registers 4

    new-instance v0, Lorg/apache/html/dom/HTMLDocumentImpl;

    invoke-direct {v0}, Lorg/apache/html/dom/HTMLDocumentImpl;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p0, v0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Landroid/s/m11;Landroid/s/m11;S)V

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->cloneNode(Lorg/apache/xerces/dom/CoreDocumentImpl;Z)V

    return-object v0
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lorg/apache/html/dom/HTMLDocumentImpl;->_writer:Ljava/io/StringWriter;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/html/dom/HTMLDocumentImpl;->_writer:Ljava/io/StringWriter;

    :cond_7
    return-void
.end method

.method public createAttribute(Ljava/lang/String;)Landroid/s/u01;
    .registers 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createAttribute(Ljava/lang/String;)Landroid/s/u01;

    move-result-object p1

    return-object p1
.end method

.method public createElement(Ljava/lang/String;)Landroid/s/i11;
    .registers 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_45

    :try_start_10
    sget-object v1, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥۡ۟ۦ:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/i11;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_25} :catch_26

    return-object v0

    :catch_26
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTM15 Tag \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' associated with an Element class that failed to construct.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v0, Lorg/apache/html/dom/HTMLElementImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/html/dom/HTMLElementImpl;-><init>(Lorg/apache/html/dom/HTMLDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createElementNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/i11;
    .registers 4

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_e

    :cond_9
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/i11;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_e
    invoke-virtual {p0, p2}, Lorg/apache/html/dom/HTMLDocumentImpl;->createElement(Ljava/lang/String;)Landroid/s/i11;

    move-result-object p1

    return-object p1
.end method

.method public createElementNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/i11;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lorg/apache/html/dom/HTMLDocumentImpl;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/i11;

    move-result-object p1

    return-object p1
.end method

.method public getAnchors()Landroid/s/g21;
    .registers 4

    iget-object v0, p0, Lorg/apache/html/dom/HTMLDocumentImpl;->_anchors:Lorg/apache/html/dom/HTMLCollectionImpl;

    if-nez v0, :cond_10

    new-instance v0, Lorg/apache/html/dom/HTMLCollectionImpl;

    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLDocumentImpl;->getBody()Landroid/s/h21;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/html/dom/HTMLCollectionImpl;-><init>(Landroid/s/h21;S)V

    iput-object v0, p0, Lorg/apache/html/dom/HTMLDocumentImpl;->_anchors:Lorg/apache/html/dom/HTMLCollectionImpl;

    :cond_10
    iget-object v0, p0, Lorg/apache/html/dom/HTMLDocumentImpl;->_anchors:Lorg/apache/html/dom/HTMLCollectionImpl;

    return-object v0
.end method

.method public getApplets()Landroid/s/g21;
    .registers 4

    iget-object v0, p0, Lorg/apache/html/dom/HTMLDocumentImpl;->_applets:Lorg/apache/html/dom/HTMLCollectionImpl;

    if-nez v0, :cond_10

    new-instance v0, Lorg/apache/html/dom/HTMLCollectionImpl;

    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLDocumentImpl;->getBody()Landroid/s/h21;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/apache/html/dom/HTMLCollectionImpl;-><init>(Landroid/s/h21;S)V

    iput-object v0, p0, Lorg/apache/html/dom/HTMLDocumentImpl;->_applets:Lorg/apache/html/dom/HTMLCollectionImpl;

    :cond_10
    iget-object v0, p0, Lorg/apache/html/dom/HTMLDocumentImpl;->_applets:Lorg/apache/html/dom/HTMLCollectionImpl;

    return-object v0
.end method

.method public declared-synchronized getBody()Landroid/s/h21;
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLDocumentImpl;->getDocumentElement()Landroid/s/i11;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLDocumentImpl;->getHead()Landroid/s/h21;

    move-result-object v1

    monitor-enter v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_4e

    :try_start_a
    invoke-interface {v1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v2

    :goto_e
    if-eqz v2, :cond_1d

    instance-of v3, v2, Landroid/s/f21;

    if-nez v3, :cond_1d

    instance-of v3, v2, Landroid/s/j21;

    if-nez v3, :cond_1d

    invoke-interface {v2}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v2

    goto :goto_e

    :cond_1d
    if-eqz v2, :cond_3e

    monitor-enter v2
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_4b

    :try_start_20
    invoke-interface {v1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    :goto_24
    if-eqz v1, :cond_35

    if-eq v1, v2, :cond_35

    invoke-interface {v1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v3

    invoke-interface {v2}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Landroid/s/m11;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    move-object v1, v3

    goto :goto_24

    :cond_35
    monitor-exit v2
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_3b

    :try_start_36
    check-cast v2, Landroid/s/h21;

    monitor-exit v0
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_4b

    monitor-exit p0

    return-object v2

    :catchall_3b
    move-exception v1

    :try_start_3c
    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    :try_start_3d
    throw v1

    :cond_3e
    new-instance v1, Lorg/apache/html/dom/HTMLBodyElementImpl;

    const-string v2, "BODY"

    invoke-direct {v1, p0, v2}, Lorg/apache/html/dom/HTMLBodyElementImpl;-><init>(Lorg/apache/html/dom/HTMLDocumentImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3d .. :try_end_49} :catchall_4b

    monitor-exit p0

    return-object v1

    :catchall_4b
    move-exception v1

    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    :try_start_4d
    throw v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    :catchall_4e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCookie()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getDocumentElement()Landroid/s/i11;
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_14

    instance-of v1, v0, Landroid/s/l21;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/s/h21;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_2f

    monitor-exit p0

    return-object v0

    :cond_f
    :try_start_f
    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v0

    goto :goto_5

    :cond_14
    new-instance v0, Lorg/apache/html/dom/HTMLHtmlElementImpl;

    const-string v1, "HTML"

    invoke-direct {v0, p0, v1}, Lorg/apache/html/dom/HTMLHtmlElementImpl;-><init>(Lorg/apache/html/dom/HTMLDocumentImpl;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object v1

    :goto_1f
    if-eqz v1, :cond_2a

    invoke-interface {v1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v2

    invoke-interface {v0, v1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    move-object v1, v2

    goto :goto_1f

    :cond_2a
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Landroid/s/m11;)Landroid/s/m11;
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_2f

    monitor-exit p0

    return-object v0

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDomain()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getElementById(Ljava/lang/String;)Landroid/s/i11;
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getElementById(Ljava/lang/String;)Landroid/s/i11;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_9

    monitor-exit p0

    return-object v0

    :cond_9
    :try_start_9
    invoke-virtual {p0, p1, p0}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ(Ljava/lang/String;Landroid/s/m11;)Landroid/s/i11;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getElementsByName(Ljava/lang/String;)Landroid/s/n11;
    .registers 3

    new-instance v0, Landroid/s/ab;

    invoke-direct {v0, p0, p1}, Landroid/s/ab;-><init>(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getElementsByTagName(Ljava/lang/String;)Landroid/s/n11;
    .registers 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getElementsByTagName(Ljava/lang/String;)Landroid/s/n11;

    move-result-object p1

    return-object p1
.end method

.method public final getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/n11;
    .registers 4

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/n11;

    move-result-object p1

    return-object p1

    :cond_13
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getElementsByTagName(Ljava/lang/String;)Landroid/s/n11;

    move-result-object p1

    return-object p1
.end method

.method public getForms()Landroid/s/g21;
    .registers 4

    iget-object v0, p0, Lorg/apache/html/dom/HTMLDocumentImpl;->_forms:Lorg/apache/html/dom/HTMLCollectionImpl;

    if-nez v0, :cond_10

    new-instance v0, Lorg/apache/html/dom/HTMLCollectionImpl;

    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLDocumentImpl;->getBody()Landroid/s/h21;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/apache/html/dom/HTMLCollectionImpl;-><init>(Landroid/s/h21;S)V

    iput-object v0, p0, Lorg/apache/html/dom/HTMLDocumentImpl;->_forms:Lorg/apache/html/dom/HTMLCollectionImpl;

    :cond_10
    iget-object v0, p0, Lorg/apache/html/dom/HTMLDocumentImpl;->_forms:Lorg/apache/html/dom/HTMLCollectionImpl;

    return-object v0
.end method

.method public declared-synchronized getHead()Landroid/s/h21;
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLDocumentImpl;->getDocumentElement()Landroid/s/i11;

    move-result-object v0

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_4a

    :try_start_6
    invoke-interface {v0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_15

    instance-of v2, v1, Landroid/s/k21;

    if-nez v2, :cond_15

    invoke-interface {v1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    goto :goto_a

    :cond_15
    if-eqz v1, :cond_36

    monitor-enter v1
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_47

    :try_start_18
    invoke-interface {v0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v2

    :goto_1c
    if-eqz v2, :cond_2d

    if-eq v2, v1, :cond_2d

    invoke-interface {v2}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v3

    invoke-interface {v1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/s/m11;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    move-object v2, v3

    goto :goto_1c

    :cond_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_33

    :try_start_2e
    check-cast v1, Landroid/s/h21;

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_47

    monitor-exit p0

    return-object v1

    :catchall_33
    move-exception v2

    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    :try_start_35
    throw v2

    :cond_36
    new-instance v1, Lorg/apache/html/dom/HTMLHeadElementImpl;

    const-string v2, "HEAD"

    invoke-direct {v1, p0, v2}, Lorg/apache/html/dom/HTMLHeadElementImpl;-><init>(Lorg/apache/html/dom/HTMLDocumentImpl;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/s/m11;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    monitor-exit v0
    :try_end_45
    .catchall {:try_start_35 .. :try_end_45} :catchall_47

    monitor-exit p0

    return-object v1

    :catchall_47
    move-exception v1

    :try_start_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    :try_start_49
    throw v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    :catchall_4a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getImages()Landroid/s/g21;
    .registers 4

    iget-object v0, p0, Lorg/apache/html/dom/HTMLDocumentImpl;->_images:Lorg/apache/html/dom/HTMLCollectionImpl;

    if-nez v0, :cond_10

    new-instance v0, Lorg/apache/html/dom/HTMLCollectionImpl;

    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLDocumentImpl;->getBody()Landroid/s/h21;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/apache/html/dom/HTMLCollectionImpl;-><init>(Landroid/s/h21;S)V

    iput-object v0, p0, Lorg/apache/html/dom/HTMLDocumentImpl;->_images:Lorg/apache/html/dom/HTMLCollectionImpl;

    :cond_10
    iget-object v0, p0, Lorg/apache/html/dom/HTMLDocumentImpl;->_images:Lorg/apache/html/dom/HTMLCollectionImpl;

    return-object v0
.end method

.method public getLinks()Landroid/s/g21;
    .registers 4

    iget-object v0, p0, Lorg/apache/html/dom/HTMLDocumentImpl;->_links:Lorg/apache/html/dom/HTMLCollectionImpl;

    if-nez v0, :cond_10

    new-instance v0, Lorg/apache/html/dom/HTMLCollectionImpl;

    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLDocumentImpl;->getBody()Landroid/s/h21;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/apache/html/dom/HTMLCollectionImpl;-><init>(Landroid/s/h21;S)V

    iput-object v0, p0, Lorg/apache/html/dom/HTMLDocumentImpl;->_links:Lorg/apache/html/dom/HTMLCollectionImpl;

    :cond_10
    iget-object v0, p0, Lorg/apache/html/dom/HTMLDocumentImpl;->_links:Lorg/apache/html/dom/HTMLCollectionImpl;

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getTitle()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLDocumentImpl;->getHead()Landroid/s/h21;

    move-result-object v0

    const-string v1, "TITLE"

    invoke-interface {v0, v1}, Landroid/s/i11;->getElementsByTagName(Ljava/lang/String;)Landroid/s/n11;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/n11;->getLength()I

    move-result v1

    if-lez v1, :cond_1e

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v0

    check-cast v0, Landroid/s/v21;

    invoke-interface {v0}, Landroid/s/v21;->getText()Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_22

    monitor-exit p0

    return-object v0

    :cond_1e
    :try_start_1e
    const-string v0, ""
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_22

    monitor-exit p0

    return-object v0

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getURL()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public open()V
    .registers 2

    iget-object v0, p0, Lorg/apache/html/dom/HTMLDocumentImpl;->_writer:Ljava/io/StringWriter;

    if-nez v0, :cond_b

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iput-object v0, p0, Lorg/apache/html/dom/HTMLDocumentImpl;->_writer:Ljava/io/StringWriter;

    :cond_b
    return-void
.end method

.method public declared-synchronized setBody(Landroid/s/h21;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_4e

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLDocumentImpl;->getDocumentElement()Landroid/s/i11;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLDocumentImpl;->getHead()Landroid/s/h21;

    move-result-object v1

    monitor-enter v0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_4b

    :try_start_b
    const-string v2, "BODY"

    invoke-virtual {p0, v2}, Lorg/apache/html/dom/HTMLDocumentImpl;->getElementsByTagName(Ljava/lang/String;)Landroid/s/n11;

    move-result-object v2

    invoke-interface {v2}, Landroid/s/n11;->getLength()I

    move-result v3

    if-lez v3, :cond_41

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v2

    monitor-enter v2
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_48

    :goto_1d
    if-eqz v1, :cond_36

    :try_start_1f
    instance-of v3, v1, Landroid/s/i11;

    if-eqz v3, :cond_31

    if-eq v1, v2, :cond_29

    invoke-interface {v0, p1, v1}, Landroid/s/m11;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    goto :goto_2c

    :cond_29
    invoke-interface {v0, p1, v2}, Landroid/s/m11;->replaceChild(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    :goto_2c
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_3e

    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_48

    :try_start_2e
    monitor-exit p1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_4b

    monitor-exit p0

    return-void

    :cond_31
    :try_start_31
    invoke-interface {v1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    goto :goto_1d

    :cond_36
    invoke-interface {v0, p1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_31 .. :try_end_3a} :catchall_3e

    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_48

    :try_start_3b
    monitor-exit p1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_4b

    monitor-exit p0

    return-void

    :catchall_3e
    move-exception v1

    :try_start_3f
    monitor-exit v2
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    :try_start_40
    throw v1

    :cond_41
    invoke-interface {v0, p1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    monitor-exit v0
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_48

    :try_start_45
    monitor-exit p1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_4b

    monitor-exit p0

    return-void

    :catchall_48
    move-exception v1

    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    :try_start_4a
    throw v1

    :catchall_4b
    move-exception v0

    monitor-exit p1
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4b

    :try_start_4d
    throw v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    :catchall_4e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCookie(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public declared-synchronized setTitle(Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/html/dom/HTMLDocumentImpl;->getHead()Landroid/s/h21;

    move-result-object v0

    const-string v1, "TITLE"

    invoke-interface {v0, v1}, Landroid/s/i11;->getElementsByTagName(Ljava/lang/String;)Landroid/s/n11;

    move-result-object v1

    invoke-interface {v1}, Landroid/s/n11;->getLength()I

    move-result v2

    if-lez v2, :cond_25

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v1

    invoke-interface {v1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v2

    if-eq v2, v0, :cond_1f

    invoke-interface {v0, v1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;

    :cond_1f
    check-cast v1, Landroid/s/v21;

    invoke-interface {v1, p1}, Landroid/s/v21;->setText(Ljava/lang/String;)V

    goto :goto_32

    :cond_25
    new-instance v1, Lorg/apache/html/dom/HTMLTitleElementImpl;

    const-string v2, "TITLE"

    invoke-direct {v1, p0, v2}, Lorg/apache/html/dom/HTMLTitleElementImpl;-><init>(Lorg/apache/html/dom/HTMLDocumentImpl;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Landroid/s/v21;->setText(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/s/m11;->appendChild(Landroid/s/m11;)Landroid/s/m11;
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    :goto_32
    monitor-exit p0

    return-void

    :catchall_34
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/html/dom/HTMLDocumentImpl;->_writer:Ljava/io/StringWriter;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public writeln(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/html/dom/HTMLDocumentImpl;->_writer:Ljava/io/StringWriter;

    if-eqz v0, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public final ۥ(Ljava/lang/String;Landroid/s/m11;)Landroid/s/i11;
    .registers 5

    invoke-interface {p2}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p2

    :goto_4
    if-eqz p2, :cond_26

    instance-of v0, p2, Landroid/s/i11;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Landroid/s/i11;

    const-string v1, "id"

    invoke-interface {v0, v1}, Landroid/s/i11;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-object v0

    :cond_1a
    invoke-virtual {p0, p1, p2}, Lorg/apache/html/dom/HTMLDocumentImpl;->ۥ(Ljava/lang/String;Landroid/s/m11;)Landroid/s/i11;

    move-result-object v0

    if-eqz v0, :cond_21

    return-object v0

    :cond_21
    invoke-interface {p2}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p2

    goto :goto_4

    :cond_26
    const/4 p1, 0x0

    return-object p1
.end method
