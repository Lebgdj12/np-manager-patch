# classes.dex

.class public Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkState"
.end annotation


# instance fields
.field private final mConnected:Z

.field private final mIsPrivateDnsActive:Z

.field private final mNetworkIdentifier:Ljava/lang/String;

.field private final mSubtype:I

.field private final mType:I


# direct methods
.method public constructor <init>(ZIILjava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->mConnected:Z

    .line 3
    iput p2, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->mType:I

    .line 4
    iput p3, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->mSubtype:I

    if-nez p4, :cond_d

    const-string p4, ""

    .line 5
    :cond_d
    iput-object p4, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->mNetworkIdentifier:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->mIsPrivateDnsActive:Z

    return-void
.end method


# virtual methods
.method public getConnectionSubtype()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->isConnected()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_8
    invoke-virtual {p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    return v1

    .line 3
    :cond_10
    invoke-virtual {p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkSubType()I

    move-result v0

    packed-switch v0, :pswitch_data_42

    return v1

    :pswitch_18  #0xf
    const/16 v0, 0x11

    return v0

    :pswitch_1b  #0xe
    const/16 v0, 0x10

    return v0

    :pswitch_1e  #0xd
    const/16 v0, 0x12

    return v0

    :pswitch_21  #0xc
    const/16 v0, 0xd

    return v0

    :pswitch_24  #0xb
    const/4 v0, 0x4

    return v0

    :pswitch_26  #0xa
    const/16 v0, 0xc

    return v0

    :pswitch_29  #0x9
    const/16 v0, 0xf

    return v0

    :pswitch_2c  #0x8
    const/16 v0, 0xe

    return v0

    :pswitch_2f  #0x7
    const/4 v0, 0x6

    return v0

    :pswitch_31  #0x6
    const/16 v0, 0xb

    return v0

    :pswitch_34  #0x5
    const/16 v0, 0xa

    return v0

    :pswitch_37  #0x4
    const/4 v0, 0x5

    return v0

    :pswitch_39  #0x3
    const/16 v0, 0x9

    return v0

    :pswitch_3c  #0x2
    const/16 v0, 0x8

    return v0

    :pswitch_3f  #0x1
    const/4 v0, 0x7

    return v0

    nop

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3f  #00000001
        :pswitch_3c  #00000002
        :pswitch_39  #00000003
        :pswitch_37  #00000004
        :pswitch_34  #00000005
        :pswitch_31  #00000006
        :pswitch_2f  #00000007
        :pswitch_2c  #00000008
        :pswitch_29  #00000009
        :pswitch_26  #0000000a
        :pswitch_24  #0000000b
        :pswitch_21  #0000000c
        :pswitch_1e  #0000000d
        :pswitch_1b  #0000000e
        :pswitch_18  #0000000f
    .end packed-switch
.end method

.method public getConnectionType()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->isConnected()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x6

    return v0

    .line 2
    :cond_8
    invoke-virtual {p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkType()I

    move-result v0

    invoke-virtual {p0}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkSubType()I

    move-result v1

    invoke-static {v0, v1}, Laegon/chrome/net/NetworkChangeNotifierAutoDetect;->access$000(II)I

    move-result v0

    return v0
.end method

.method public getNetworkIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->mNetworkIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSubType()I
    .registers 2

    .line 1
    iget v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->mSubtype:I

    return v0
.end method

.method public getNetworkType()I
    .registers 2

    .line 1
    iget v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->mType:I

    return v0
.end method

.method public isConnected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->mConnected:Z

    return v0
.end method

.method public isPrivateDnsActive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/NetworkChangeNotifierAutoDetect$NetworkState;->mIsPrivateDnsActive:Z

    return v0
.end method
