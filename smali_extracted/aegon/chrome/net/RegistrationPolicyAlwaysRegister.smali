# classes.dex

.class public Laegon/chrome/net/RegistrationPolicyAlwaysRegister;
.super Laegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 1

    return-void
.end method

.method public init(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->init(Laegon/chrome/net/NetworkChangeNotifierAutoDetect;)V

    .line 2
    invoke-virtual {p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->register()V

    return-void
.end method
