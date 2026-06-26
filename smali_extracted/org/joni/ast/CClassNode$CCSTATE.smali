# classes3.dex

.class public final enum Lorg/joni/ast/CClassNode$CCSTATE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joni/ast/CClassNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CCSTATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/joni/ast/CClassNode$CCSTATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/joni/ast/CClassNode$CCSTATE;

.field public static final enum COMPLETE:Lorg/joni/ast/CClassNode$CCSTATE;

.field public static final enum RANGE:Lorg/joni/ast/CClassNode$CCSTATE;

.field public static final enum START:Lorg/joni/ast/CClassNode$CCSTATE;

.field public static final enum VALUE:Lorg/joni/ast/CClassNode$CCSTATE;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lorg/joni/ast/CClassNode$CCSTATE;

    const-string v1, "VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/joni/ast/CClassNode$CCSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/ast/CClassNode$CCSTATE;->VALUE:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 2
    new-instance v1, Lorg/joni/ast/CClassNode$CCSTATE;

    const-string v3, "RANGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/joni/ast/CClassNode$CCSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/joni/ast/CClassNode$CCSTATE;->RANGE:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 3
    new-instance v3, Lorg/joni/ast/CClassNode$CCSTATE;

    const-string v5, "COMPLETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/joni/ast/CClassNode$CCSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/joni/ast/CClassNode$CCSTATE;->COMPLETE:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 4
    new-instance v5, Lorg/joni/ast/CClassNode$CCSTATE;

    const-string v7, "START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/joni/ast/CClassNode$CCSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/joni/ast/CClassNode$CCSTATE;->START:Lorg/joni/ast/CClassNode$CCSTATE;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/joni/ast/CClassNode$CCSTATE;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lorg/joni/ast/CClassNode$CCSTATE;->$VALUES:[Lorg/joni/ast/CClassNode$CCSTATE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/joni/ast/CClassNode$CCSTATE;
    .registers 2

    .line 1
    const-class v0, Lorg/joni/ast/CClassNode$CCSTATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/joni/ast/CClassNode$CCSTATE;

    return-object p0
.end method

.method public static values()[Lorg/joni/ast/CClassNode$CCSTATE;
    .registers 1

    .line 1
    sget-object v0, Lorg/joni/ast/CClassNode$CCSTATE;->$VALUES:[Lorg/joni/ast/CClassNode$CCSTATE;

    invoke-virtual {v0}, [Lorg/joni/ast/CClassNode$CCSTATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joni/ast/CClassNode$CCSTATE;

    return-object v0
.end method
