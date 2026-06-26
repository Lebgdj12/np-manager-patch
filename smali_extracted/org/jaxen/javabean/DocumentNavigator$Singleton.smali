# classes2.dex

.class public Lorg/jaxen/javabean/DocumentNavigator$Singleton;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/javabean/DocumentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field private static instance:Lorg/jaxen/javabean/DocumentNavigator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/jaxen/javabean/DocumentNavigator;

    invoke-direct {v0}, Lorg/jaxen/javabean/DocumentNavigator;-><init>()V

    sput-object v0, Lorg/jaxen/javabean/DocumentNavigator$Singleton;->instance:Lorg/jaxen/javabean/DocumentNavigator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lorg/jaxen/javabean/DocumentNavigator;
    .registers 1

    .line 1
    sget-object v0, Lorg/jaxen/javabean/DocumentNavigator$Singleton;->instance:Lorg/jaxen/javabean/DocumentNavigator;

    return-object v0
.end method
