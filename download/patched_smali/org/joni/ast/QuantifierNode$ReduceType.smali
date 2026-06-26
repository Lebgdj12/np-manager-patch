# classes3.dex

.class public final enum Lorg/joni/ast/QuantifierNode$ReduceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joni/ast/QuantifierNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReduceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/joni/ast/QuantifierNode$ReduceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/joni/ast/QuantifierNode$ReduceType;

.field public static final enum A:Lorg/joni/ast/QuantifierNode$ReduceType;

.field public static final enum AQ:Lorg/joni/ast/QuantifierNode$ReduceType;

.field public static final enum ASIS:Lorg/joni/ast/QuantifierNode$ReduceType;

.field public static final enum DEL:Lorg/joni/ast/QuantifierNode$ReduceType;

.field public static final enum P_QQ:Lorg/joni/ast/QuantifierNode$ReduceType;

.field public static final enum QQ:Lorg/joni/ast/QuantifierNode$ReduceType;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lorg/joni/ast/QuantifierNode$ReduceType;

    const-string v1, "ASIS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/joni/ast/QuantifierNode$ReduceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/ast/QuantifierNode$ReduceType;->ASIS:Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 2
    new-instance v1, Lorg/joni/ast/QuantifierNode$ReduceType;

    const-string v3, "DEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/joni/ast/QuantifierNode$ReduceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/joni/ast/QuantifierNode$ReduceType;->DEL:Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 3
    new-instance v3, Lorg/joni/ast/QuantifierNode$ReduceType;

    const-string v5, "A"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/joni/ast/QuantifierNode$ReduceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/joni/ast/QuantifierNode$ReduceType;->A:Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 4
    new-instance v5, Lorg/joni/ast/QuantifierNode$ReduceType;

    const-string v7, "AQ"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/joni/ast/QuantifierNode$ReduceType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/joni/ast/QuantifierNode$ReduceType;->AQ:Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 5
    new-instance v7, Lorg/joni/ast/QuantifierNode$ReduceType;

    const-string v9, "QQ"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/joni/ast/QuantifierNode$ReduceType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/joni/ast/QuantifierNode$ReduceType;->QQ:Lorg/joni/ast/QuantifierNode$ReduceType;

    .line 6
    new-instance v9, Lorg/joni/ast/QuantifierNode$ReduceType;

    const-string v11, "P_QQ"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/joni/ast/QuantifierNode$ReduceType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/joni/ast/QuantifierNode$ReduceType;->P_QQ:Lorg/joni/ast/QuantifierNode$ReduceType;

    const/4 v11, 0x6

    new-array v11, v11, [Lorg/joni/ast/QuantifierNode$ReduceType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lorg/joni/ast/QuantifierNode$ReduceType;->$VALUES:[Lorg/joni/ast/QuantifierNode$ReduceType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/joni/ast/QuantifierNode$ReduceType;
    .registers 2

    .line 1
    const-class v0, Lorg/joni/ast/QuantifierNode$ReduceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/joni/ast/QuantifierNode$ReduceType;

    return-object p0
.end method

.method public static values()[Lorg/joni/ast/QuantifierNode$ReduceType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joni/ast/QuantifierNode$ReduceType;->$VALUES:[Lorg/joni/ast/QuantifierNode$ReduceType;

    invoke-virtual {v0}, [Lorg/joni/ast/QuantifierNode$ReduceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joni/ast/QuantifierNode$ReduceType;

    return-object v0
.end method
