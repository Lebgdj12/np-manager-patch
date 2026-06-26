# classes3.dex

.class public Lorg/apache/xerces/dom/CDATASectionImpl;
.super Lorg/apache/xerces/dom/TextImpl;

# interfaces
.implements Landroid/s/v01;


# static fields
.field public static final serialVersionUID:J = 0x20eb4a4713edb7f4L


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/dom/TextImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getNodeName()Ljava/lang/String;
    .registers 2

    const-string v0, "#cdata-section"

    return-object v0
.end method

.method public getNodeType()S
    .registers 2

    const/4 v0, 0x4

    return v0
.end method
