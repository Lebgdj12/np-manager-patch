# classes3.dex

.class public Ljavax/xml/transform/dom/DOMSource;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/xml/transform/Source;


# static fields
.field public static final FEATURE:Ljava/lang/String; = "http://javax.xml.transform.dom.DOMSource/feature"


# instance fields
.field private node:Landroid/s/m11;

.field private systemID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/s/m11;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljavax/xml/transform/dom/DOMSource;->setNode(Landroid/s/m11;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/m11;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljavax/xml/transform/dom/DOMSource;->setNode(Landroid/s/m11;)V

    invoke-virtual {p0, p2}, Ljavax/xml/transform/dom/DOMSource;->setSystemId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getNode()Landroid/s/m11;
    .registers 2

    iget-object v0, p0, Ljavax/xml/transform/dom/DOMSource;->node:Landroid/s/m11;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ljavax/xml/transform/dom/DOMSource;->systemID:Ljava/lang/String;

    return-object v0
.end method

.method public setNode(Landroid/s/m11;)V
    .registers 2

    iput-object p1, p0, Ljavax/xml/transform/dom/DOMSource;->node:Landroid/s/m11;

    return-void
.end method

.method public setSystemId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Ljavax/xml/transform/dom/DOMSource;->systemID:Ljava/lang/String;

    return-void
.end method
