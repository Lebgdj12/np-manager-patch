# classes.dex

.class public Laegon/chrome/net/NetworkChangeNotifierAutoDetect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$1;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$1;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$200(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$1;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$900(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$1;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$902(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;Z)Z

    return-void

    .line 4
    :cond_18
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$1;->this$0:Laegon/chrome/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$300(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method
