# classes2.dex

.class public Lorg/jaxen/javabean/Element;
.super Ljava/lang/Object;


# instance fields
.field private name:Ljava/lang/String;

.field private object:Ljava/lang/Object;

.field private parent:Lorg/jaxen/javabean/Element;


# direct methods
.method public constructor <init>(Lorg/jaxen/javabean/Element;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jaxen/javabean/Element;->parent:Lorg/jaxen/javabean/Element;

    .line 3
    iput-object p2, p0, Lorg/jaxen/javabean/Element;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/jaxen/javabean/Element;->object:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/javabean/Element;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/javabean/Element;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public getParent()Lorg/jaxen/javabean/Element;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/javabean/Element;->parent:Lorg/jaxen/javabean/Element;

    return-object v0
.end method
