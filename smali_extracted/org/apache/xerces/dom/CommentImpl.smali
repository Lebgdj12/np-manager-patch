# classes3.dex

.class public Lorg/apache/xerces/dom/CommentImpl;
.super Lorg/apache/xerces/dom/CharacterDataImpl;

# interfaces
.implements Landroid/s/w01;
.implements Landroid/s/x01;


# static fields
.field public static final serialVersionUID:J = -0x2545a76b9b796b9cL


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/dom/CharacterDataImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getNodeName()Ljava/lang/String;
    .registers 2

    const-string v0, "#comment"

    return-object v0
.end method

.method public getNodeType()S
    .registers 2

    const/16 v0, 0x8

    return v0
.end method
