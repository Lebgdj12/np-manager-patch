# classes2.dex

.class public Lorg/jaxen/jdom/DocumentNavigator$Singleton;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/jdom/DocumentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field private static instance:Lorg/jaxen/jdom/DocumentNavigator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/jaxen/jdom/DocumentNavigator;

    invoke-direct {v0}, Lorg/jaxen/jdom/DocumentNavigator;-><init>()V

    sput-object v0, Lorg/jaxen/jdom/DocumentNavigator$Singleton;->instance:Lorg/jaxen/jdom/DocumentNavigator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lorg/jaxen/jdom/DocumentNavigator;
    .registers 1

    .line 1
    sget-object v0, Lorg/jaxen/jdom/DocumentNavigator$Singleton;->instance:Lorg/jaxen/jdom/DocumentNavigator;

    return-object v0
.end method
