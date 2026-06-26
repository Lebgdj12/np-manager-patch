# classes3.dex

.class public Lorg/apache/xerces/xinclude/XInclude11TextReader;
.super Lorg/apache/xerces/xinclude/XIncludeTextReader;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/xni/parser/XMLInputSource;Lorg/apache/xerces/xinclude/XIncludeHandler;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/xinclude/XIncludeTextReader;-><init>(Lorg/apache/xerces/xni/parser/XMLInputSource;Lorg/apache/xerces/xinclude/XIncludeHandler;I)V

    return-void
.end method


# virtual methods
.method public isValid(I)Z
    .registers 2

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11Valid(I)Z

    move-result p1

    return p1
.end method
