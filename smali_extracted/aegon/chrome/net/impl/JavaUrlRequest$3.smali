# classes.dex

.class public Laegon/chrome/net/impl/JavaUrlRequest$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/JavaUrlRequest;->followRedirect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/impl/JavaUrlRequest;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/JavaUrlRequest;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$3;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$3;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1300(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1002(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$3;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1302(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$3;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$1200(Laegon/chrome/net/impl/JavaUrlRequest;)V

    return-void
.end method
