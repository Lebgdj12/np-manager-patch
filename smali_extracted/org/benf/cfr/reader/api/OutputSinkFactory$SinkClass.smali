# classes2.dex

.class public final enum Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/api/OutputSinkFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SinkClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

.field public static final enum DECOMPILED:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

.field public static final enum DECOMPILED_MULTIVER:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

.field public static final enum EXCEPTION_MESSAGE:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

.field public static final enum LINE_NUMBER_MAPPING:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

.field public static final enum STRING:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

.field public static final enum TOKEN_STREAM:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;


# instance fields
.field public final sinkClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    const-class v1, Ljava/lang/String;

    const-string v2, "STRING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;->STRING:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    const-class v2, Landroid/s/mc;

    const-string v4, "DECOMPILED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;->DECOMPILED:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    .line 3
    new-instance v2, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    const-class v4, Landroid/s/nc;

    const-string v6, "DECOMPILED_MULTIVER"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;->DECOMPILED_MULTIVER:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    .line 4
    new-instance v4, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    const-class v6, Landroid/s/oc;

    const-string v8, "EXCEPTION_MESSAGE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v4, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;->EXCEPTION_MESSAGE:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    .line 5
    new-instance v6, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    const-class v8, Landroid/s/qc;

    const-string v10, "TOKEN_STREAM"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;->TOKEN_STREAM:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    .line 6
    new-instance v8, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    const-class v10, Landroid/s/pc;

    const-string v12, "LINE_NUMBER_MAPPING"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;->LINE_NUMBER_MAPPING:Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    const/4 v10, 0x6

    new-array v10, v10, [Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    .line 7
    sput-object v10, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;->$VALUES:[Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;->sinkClass:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;->$VALUES:[Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/api/OutputSinkFactory$SinkClass;

    return-object v0
.end method
