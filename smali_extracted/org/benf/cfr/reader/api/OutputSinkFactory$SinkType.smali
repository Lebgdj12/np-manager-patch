# classes2.dex

.class public final enum Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/api/OutputSinkFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SinkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

.field public static final enum EXCEPTION:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

.field public static final enum JAVA:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

.field public static final enum LINENUMBER:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

.field public static final enum PROGRESS:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

.field public static final enum SUMMARY:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    const-string v1, "JAVA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->JAVA:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    const-string v3, "SUMMARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->SUMMARY:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    .line 3
    new-instance v3, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    const-string v5, "PROGRESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->PROGRESS:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    .line 4
    new-instance v5, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    const-string v7, "EXCEPTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->EXCEPTION:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    .line 5
    new-instance v7, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    const-string v9, "LINENUMBER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->LINENUMBER:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->$VALUES:[Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->$VALUES:[Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkType;

    return-object v0
.end method
