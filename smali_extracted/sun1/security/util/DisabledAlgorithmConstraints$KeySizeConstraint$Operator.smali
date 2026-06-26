# classes4.dex

.class public final enum Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

.field public static final enum EQ:Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

.field public static final enum GE:Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

.field public static final enum GT:Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

.field public static final enum LE:Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

.field public static final enum LT:Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

.field public static final enum NE:Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    const-string v1, "EQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->EQ:Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    .line 2
    new-instance v1, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    const-string v3, "NE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->NE:Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    .line 3
    new-instance v3, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    const-string v5, "LT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->LT:Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    .line 4
    new-instance v5, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    const-string v7, "LE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->LE:Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    .line 5
    new-instance v7, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    const-string v9, "GT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->GT:Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    .line 6
    new-instance v9, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    const-string v11, "GE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->GE:Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    const/4 v11, 0x6

    new-array v11, v11, [Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->ENUM$VALUES:[Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;
    .registers 2

    .line 1
    const-class v0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    return-object p0
.end method

.method public static values()[Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;
    .registers 4

    .line 1
    sget-object v0, Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->ENUM$VALUES:[Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    array-length v1, v0

    new-array v2, v1, [Lsun1/security/util/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
