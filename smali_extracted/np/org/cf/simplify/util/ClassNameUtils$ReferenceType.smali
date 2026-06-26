# classes2.dex

.class public final enum Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;

.field public static final enum INTERNAL_CLASS_DESCRIPTOR:Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;

.field public static final enum INTERNAL_FIELD_DESCRIPTOR:Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;

.field public static final enum INTERNAL_METHOD_DESCRIPTOR:Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;

.field public static final enum INTERNAL_METHOD_SIGNATURE:Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;

.field public static final enum UNKNOWN:Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;

    const-string v1, "INTERNAL_CLASS_DESCRIPTOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;->INTERNAL_CLASS_DESCRIPTOR:Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;

    .line 2
    new-instance v1, Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;

    const-string v3, "INTERNAL_METHOD_DESCRIPTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;->INTERNAL_METHOD_DESCRIPTOR:Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;

    .line 3
    new-instance v3, Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;

    const-string v5, "INTERNAL_METHOD_SIGNATURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;->INTERNAL_METHOD_SIGNATURE:Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;

    .line 4
    new-instance v5, Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;

    const-string v7, "INTERNAL_FIELD_DESCRIPTOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;->INTERNAL_FIELD_DESCRIPTOR:Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;

    .line 5
    new-instance v7, Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;->UNKNOWN:Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;

    const/4 v9, 0x5

    new-array v9, v9, [Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;->$VALUES:[Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;
    .registers 2

    .line 1
    const-class v0, Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;

    return-object p0
.end method

.method public static values()[Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;
    .registers 1

    .line 1
    sget-object v0, Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;->$VALUES:[Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;

    invoke-virtual {v0}, [Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnp/org/cf/simplify/util/ClassNameUtils$ReferenceType;

    return-object v0
.end method
