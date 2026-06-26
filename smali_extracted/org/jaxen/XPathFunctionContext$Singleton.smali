# classes2.dex

.class public Lorg/jaxen/XPathFunctionContext$Singleton;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/XPathFunctionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field private static instance:Lorg/jaxen/XPathFunctionContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/jaxen/XPathFunctionContext;

    invoke-direct {v0}, Lorg/jaxen/XPathFunctionContext;-><init>()V

    sput-object v0, Lorg/jaxen/XPathFunctionContext$Singleton;->instance:Lorg/jaxen/XPathFunctionContext;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lorg/jaxen/XPathFunctionContext;
    .registers 1

    .line 1
    sget-object v0, Lorg/jaxen/XPathFunctionContext$Singleton;->instance:Lorg/jaxen/XPathFunctionContext;

    return-object v0
.end method
