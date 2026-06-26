# classes3.dex

.class public Lorg/apache/xerces/dom/DeferredDOMImplementationImpl;
.super Lorg/apache/xerces/dom/DOMImplementationImpl;


# static fields
.field public static final singleton:Lorg/apache/xerces/dom/DeferredDOMImplementationImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/xerces/dom/DeferredDOMImplementationImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DeferredDOMImplementationImpl;-><init>()V

    sput-object v0, Lorg/apache/xerces/dom/DeferredDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/DeferredDOMImplementationImpl;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/dom/DOMImplementationImpl;-><init>()V

    return-void
.end method

.method public static getDOMImplementation()Landroid/s/b11;
    .registers 1

    sget-object v0, Lorg/apache/xerces/dom/DeferredDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/DeferredDOMImplementationImpl;

    return-object v0
.end method
