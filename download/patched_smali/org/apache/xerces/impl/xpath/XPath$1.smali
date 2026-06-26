# classes3.dex

.class public Lorg/apache/xerces/impl/xpath/XPath$1;
.super Lorg/apache/xerces/impl/xpath/XPath$Scanner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/xerces/impl/xpath/XPath;->parseExpression(Lorg/apache/xerces/xni/NamespaceContext;)[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/xerces/impl/xpath/XPath;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xpath/XPath;Lorg/apache/xerces/util/SymbolTable;)V
    .registers 3

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/XPath$1;->this$0:Lorg/apache/xerces/impl/xpath/XPath;

    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;-><init>(Lorg/apache/xerces/util/SymbolTable;)V

    return-void
.end method


# virtual methods
.method public addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V
    .registers 4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_33

    const/16 v0, 0xb

    if-eq p2, v0, :cond_33

    const/16 v0, 0x15

    if-eq p2, v0, :cond_33

    const/4 v0, 0x4

    if-eq p2, v0, :cond_33

    const/16 v0, 0x9

    if-eq p2, v0, :cond_33

    const/16 v0, 0xa

    if-eq p2, v0, :cond_33

    const/16 v0, 0x16

    if-eq p2, v0, :cond_33

    const/16 v0, 0x17

    if-eq p2, v0, :cond_33

    const/16 v0, 0x24

    if-eq p2, v0, :cond_33

    const/16 v0, 0x23

    if-eq p2, v0, :cond_33

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2b

    goto :goto_33

    :cond_2b
    new-instance p1, Lorg/apache/xerces/impl/xpath/XPathException;

    const-string p2, "c-general-xpath"

    invoke-direct {p1, p2}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    :goto_33
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    return-void
.end method
