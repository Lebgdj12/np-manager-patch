# classes2.dex

.class public final enum Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;

.field public static final enum DEFINES:Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;

    const-string v1, "DEFINES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;->DEFINES:Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;->$VALUES:[Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;->$VALUES:[Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/api/SinkReturns$TokenTypeFlags;

    return-object v0
.end method
