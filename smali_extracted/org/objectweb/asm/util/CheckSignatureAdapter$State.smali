# classes3.dex

.class public final enum Lorg/objectweb/asm/util/CheckSignatureAdapter$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/objectweb/asm/util/CheckSignatureAdapter$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

.field public static final enum BOUND:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

.field public static final enum CLASS_TYPE:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

.field public static final enum EMPTY:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

.field public static final enum END:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

.field public static final enum FORMAL:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

.field public static final enum PARAM:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

.field public static final enum RETURN:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

.field public static final enum SIMPLE_TYPE:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

.field public static final enum SUPER:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->EMPTY:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 2
    new-instance v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const-string v1, "FORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->FORMAL:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 3
    new-instance v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const-string v1, "BOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->BOUND:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 4
    new-instance v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const-string v1, "SUPER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->SUPER:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 5
    new-instance v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const-string v1, "PARAM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->PARAM:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 6
    new-instance v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const-string v1, "RETURN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->RETURN:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 7
    new-instance v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const-string v1, "SIMPLE_TYPE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->SIMPLE_TYPE:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 8
    new-instance v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const-string v1, "CLASS_TYPE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->CLASS_TYPE:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 9
    new-instance v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const-string v1, "END"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->END:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 10
    invoke-static {}, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->ۥ()[Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->$VALUES:[Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/objectweb/asm/util/CheckSignatureAdapter$State;
    .registers 2

    .line 1
    const-class v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    return-object p0
.end method

.method public static values()[Lorg/objectweb/asm/util/CheckSignatureAdapter$State;
    .registers 1

    .line 1
    sget-object v0, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->$VALUES:[Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    invoke-virtual {v0}, [Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    return-object v0
.end method

.method public static synthetic ۥ()[Lorg/objectweb/asm/util/CheckSignatureAdapter$State;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    .line 1
    sget-object v1, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->EMPTY:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->FORMAL:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->BOUND:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->SUPER:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->PARAM:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->RETURN:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->SIMPLE_TYPE:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->CLASS_TYPE:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/objectweb/asm/util/CheckSignatureAdapter$State;->END:Lorg/objectweb/asm/util/CheckSignatureAdapter$State;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method
