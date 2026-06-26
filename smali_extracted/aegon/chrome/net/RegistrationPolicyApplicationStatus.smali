# classes.dex

.class public Laegon/chrome/net/RegistrationPolicyApplicationStatus;
.super Laegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/base/ApplicationStatus$ApplicationStateListener;


# instance fields
.field private mDestroyed:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/RegistrationPolicyApplicationStatus;->mDestroyed:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {p0}, Laegon/chrome/base/ApplicationStatus;->unregisterApplicationStateListener(Laegon/chrome/base/ApplicationStatus$ApplicationStateListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Laegon/chrome/net/RegistrationPolicyApplicationStatus;->mDestroyed:Z

    return-void
.end method

.method public getApplicationState()I
    .registers 2
    .annotation build Laegon/chrome/base/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Laegon/chrome/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    return v0
.end method

.method public init(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->init(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)V

    .line 2
    invoke-static {p0}, Laegon/chrome/base/ApplicationStatus;->registerApplicationStateListener(Laegon/chrome/base/ApplicationStatus$ApplicationStateListener;)V

    .line 3
    invoke-virtual {p0}, Laegon/chrome/net/RegistrationPolicyApplicationStatus;->getApplicationState()I

    move-result p1

    invoke-virtual {p0, p1}, Laegon/chrome/net/RegistrationPolicyApplicationStatus;->onApplicationStateChange(I)V

    return-void
.end method

.method public onApplicationStateChange(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 1
    invoke-virtual {p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->register()V

    return-void

    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    .line 2
    invoke-virtual {p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->unregister()V

    :cond_d
    return-void
.end method
