# classes.dex

.class public final enum Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;

.field public static final enum DEFAULT:Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;

.field public static final enum INHERIT:Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;

.field public static final enum UNKNOWN:Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;->DEFAULT:Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;

    .line 2
    new-instance v1, Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;->UNKNOWN:Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;

    .line 3
    new-instance v3, Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;

    const-string v5, "INHERIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;->INHERIT:Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;->$VALUES:[Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;
    .registers 2

    .line 1
    const-class v0, Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;

    return-object p0
.end method

.method public static values()[Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;
    .registers 1

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;->$VALUES:[Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;

    invoke-virtual {v0}, [Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/googlecode/dex2jar/ir/ts/array/ArrayElementTransformer$ArrayValue$S;

    return-object v0
.end method
