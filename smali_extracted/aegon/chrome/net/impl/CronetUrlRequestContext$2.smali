# classes.dex

.class public Laegon/chrome/net/impl/CronetUrlRequestContext$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/CronetUrlRequestContext;->onRttObservation(IJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/impl/CronetUrlRequestContext;

.field public final synthetic val$listener:Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

.field public final synthetic val$rttMs:I

.field public final synthetic val$source:I

.field public final synthetic val$whenMs:J


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/CronetUrlRequestContext;Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;IJI)V
    .registers 7

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext$2;->this$0:Laegon/chrome/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Laegon/chrome/net/impl/CronetUrlRequestContext$2;->val$listener:Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

    iput p3, p0, Laegon/chrome/net/impl/CronetUrlRequestContext$2;->val$rttMs:I

    iput-wide p4, p0, Laegon/chrome/net/impl/CronetUrlRequestContext$2;->val$whenMs:J

    iput p6, p0, Laegon/chrome/net/impl/CronetUrlRequestContext$2;->val$source:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext$2;->val$listener:Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

    iget v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext$2;->val$rttMs:I

    iget-wide v2, p0, Laegon/chrome/net/impl/CronetUrlRequestContext$2;->val$whenMs:J

    iget v4, p0, Laegon/chrome/net/impl/CronetUrlRequestContext$2;->val$source:I

    invoke-virtual {v0, v1, v2, v3, v4}, Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->onRttObservation(IJI)V

    return-void
.end method
