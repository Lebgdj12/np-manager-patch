# classes.dex

.class public Laegon/chrome/net/ApiVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final API_LEVEL:I = 0xc

.field private static final CRONET_VERSION:Ljava/lang/String; = "77.0.3865.0"

.field private static final LAST_CHANGE:Ljava/lang/String; = "0cdcc6158160790658d1f033d3db873603250124-refs/heads/master@{#681094}"

.field private static final MIN_COMPATIBLE_API_LEVEL:I = 0x3


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiLevel()I
    .registers 1

    const/4 v0, 0x3

    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "77.0.3865.0"

    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "77.0.3865.0@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "0cdcc615"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .registers 1

    const-string v0, "0cdcc6158160790658d1f033d3db873603250124-refs/heads/master@{#681094}"

    return-object v0
.end method

.method public static getMaximumAvailableApiLevel()I
    .registers 1

    const/16 v0, 0xc

    return v0
.end method
