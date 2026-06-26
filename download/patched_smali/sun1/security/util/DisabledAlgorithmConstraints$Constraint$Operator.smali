# classes4.dex

.class public final enum Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun1/security/util/DisabledAlgorithmConstraints$Constraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

.field public static final enum EQ:Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

.field public static final enum GE:Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

.field public static final enum GT:Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

.field public static final enum LE:Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

.field public static final enum LT:Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

.field public static final enum NE:Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

    const-string v1, "EQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;->EQ:Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

    .line 2
    new-instance v1, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

    const-string v3, "NE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;->NE:Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

    .line 3
    new-instance v3, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

    const-string v5, "LT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;->LT:Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

    .line 4
    new-instance v5, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

    const-string v7, "LE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;->LE:Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

    .line 5
    new-instance v7, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

    const-string v9, "GT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;->GT:Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

    .line 6
    new-instance v9, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

    const-string v11, "GE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;->GE:Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

    const/4 v11, 0x6

    new-array v11, v11, [Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;->ENUM$VALUES:[Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static of(Ljava/lang/String;)Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;
    .registers 4

    const-string v0, "=="

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    sget-object p0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;->EQ:Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

    return-object p0

    :cond_b
    const-string v0, "!="

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4
    sget-object p0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;->NE:Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

    return-object p0

    :cond_16
    const-string v0, "<"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 6
    sget-object p0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;->LT:Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

    return-object p0

    :cond_21
    const-string v0, "<="

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 8
    sget-object p0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;->LE:Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

    return-object p0

    :cond_2c
    const-string v0, ">"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 10
    sget-object p0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;->GT:Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

    return-object p0

    :cond_37
    const-string v0, ">="

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 12
    sget-object p0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;->GE:Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

    return-object p0

    .line 13
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in security property. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a legal Operator"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;
    .registers 2

    .line 1
    const-class v0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

    return-object p0
.end method

.method public static values()[Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;
    .registers 4

    .line 1
    sget-object v0, Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;->ENUM$VALUES:[Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

    array-length v1, v0

    new-array v2, v1, [Lsun1/security/util/DisabledAlgorithmConstraints$Constraint$Operator;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
