# classes.dex

.class public Laegon/chrome/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/AndroidNetworkLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkSecurityPolicyProxy"
.end annotation


# static fields
.field private static sInstance:Laegon/chrome/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Laegon/chrome/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    invoke-direct {v0}, Laegon/chrome/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;-><init>()V

    sput-object v0, Laegon/chrome/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->sInstance:Laegon/chrome/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Laegon/chrome/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;
    .registers 1

    .line 1
    sget-object v0, Laegon/chrome/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->sInstance:Laegon/chrome/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    return-object v0
.end method

.method public static setInstanceForTesting(Laegon/chrome/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;)V
    .registers 1
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .line 1
    sput-object p0, Laegon/chrome/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->sInstance:Laegon/chrome/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    return-void
.end method


# virtual methods
.method public isCleartextTrafficPermitted()Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_8
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    return v0
.end method

.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_b

    .line 2
    invoke-virtual {p0}, Laegon/chrome/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->isCleartextTrafficPermitted()Z

    move-result p1

    return p1

    .line 3
    :cond_b
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
