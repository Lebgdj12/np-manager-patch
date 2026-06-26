# classes2.dex

.class public final Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/dom/CoreDOMImplementationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XMLDTDLoaderHolder"
.end annotation


# instance fields
.field public loader:Lorg/apache/xerces/impl/dtd/XMLDTDLoader;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/dtd/XMLDTDLoader;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl$XMLDTDLoaderHolder;->loader:Lorg/apache/xerces/impl/dtd/XMLDTDLoader;

    return-void
.end method
