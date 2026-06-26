# classes3.dex

.class public Lorg/jaxen/dom/NamespaceNode$EmptyNodeList;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/n11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/dom/NamespaceNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyNodeList"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jaxen/dom/NamespaceNode$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode$EmptyNodeList;-><init>()V

    return-void
.end method


# virtual methods
.method public getLength()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public item(I)Landroid/s/m11;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
