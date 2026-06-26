# classes.dex

.class public final Laegon/chrome/net/HttpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Laegon/chrome/base/annotations/JNINamespace;
    value = "net"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAllowedHeader(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Laegon/chrome/net/HttpUtil;->nativeIsAllowedHeader(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static native nativeIsAllowedHeader(Ljava/lang/String;Ljava/lang/String;)Z
.end method
