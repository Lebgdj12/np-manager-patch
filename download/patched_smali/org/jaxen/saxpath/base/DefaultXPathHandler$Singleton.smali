# classes2.dex

.class public Lorg/jaxen/saxpath/base/DefaultXPathHandler$Singleton;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/saxpath/base/DefaultXPathHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field public static final instance:Lorg/jaxen/saxpath/base/DefaultXPathHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/jaxen/saxpath/base/DefaultXPathHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jaxen/saxpath/base/DefaultXPathHandler;-><init>(Lorg/jaxen/saxpath/base/DefaultXPathHandler$1;)V

    sput-object v0, Lorg/jaxen/saxpath/base/DefaultXPathHandler$Singleton;->instance:Lorg/jaxen/saxpath/base/DefaultXPathHandler;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
