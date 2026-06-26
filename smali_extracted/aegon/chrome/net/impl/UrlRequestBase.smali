# classes.dex

.class public abstract Laegon/chrome/net/impl/UrlRequestBase;
.super Laegon/chrome/net/ExperimentalUrlRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/impl/UrlRequestBase$StatusValues;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/ExperimentalUrlRequest;-><init>()V

    return-void
.end method

.method public static convertLoadState(I)I
    .registers 2

    packed-switch p0, :pswitch_data_30

    .line 1
    :pswitch_3  #0x5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No request status found."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b  #0xf
    const/16 p0, 0xe

    return p0

    :pswitch_e  #0xe
    const/16 p0, 0xd

    return p0

    :pswitch_11  #0xd
    const/16 p0, 0xc

    return p0

    :pswitch_14  #0xc
    const/16 p0, 0xb

    return p0

    :pswitch_17  #0xb
    const/16 p0, 0xa

    return p0

    :pswitch_1a  #0xa
    const/16 p0, 0x9

    return p0

    :pswitch_1d  #0x9
    const/16 p0, 0x8

    return p0

    :pswitch_20  #0x8
    const/4 p0, 0x7

    return p0

    :pswitch_22  #0x7
    const/4 p0, 0x6

    return p0

    :pswitch_24  #0x6
    const/4 p0, 0x5

    return p0

    :pswitch_26  #0x4
    const/4 p0, 0x4

    return p0

    :pswitch_28  #0x3
    const/4 p0, 0x3

    return p0

    :pswitch_2a  #0x2
    const/4 p0, 0x2

    return p0

    :pswitch_2c  #0x1
    const/4 p0, 0x1

    return p0

    :pswitch_2e  #0x0
    const/4 p0, 0x0

    return p0

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_2c  #00000001
        :pswitch_2a  #00000002
        :pswitch_28  #00000003
        :pswitch_26  #00000004
        :pswitch_3  #00000005
        :pswitch_24  #00000006
        :pswitch_22  #00000007
        :pswitch_20  #00000008
        :pswitch_1d  #00000009
        :pswitch_1a  #0000000a
        :pswitch_17  #0000000b
        :pswitch_14  #0000000c
        :pswitch_11  #0000000d
        :pswitch_e  #0000000e
        :pswitch_b  #0000000f
    .end packed-switch
.end method


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setHttpMethod(Ljava/lang/String;)V
.end method

.method public abstract setUploadDataProvider(Laegon/chrome/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
.end method
