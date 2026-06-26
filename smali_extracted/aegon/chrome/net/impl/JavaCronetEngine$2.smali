# classes.dex

.class public Laegon/chrome/net/impl/JavaCronetEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/JavaCronetEngine;->createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/impl/JavaCronetEngine;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/JavaCronetEngine;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaCronetEngine$2;->this$0:Laegon/chrome/net/impl/JavaCronetEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
