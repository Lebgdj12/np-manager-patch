# classes3.dex

.class public final enum Lorg/objectweb/asm/util/CheckMethodAdapter$Method;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/objectweb/asm/util/CheckMethodAdapter$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

.field public static final enum VISIT_FIELD_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

.field public static final enum VISIT_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

.field public static final enum VISIT_INT_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

.field public static final enum VISIT_JUMP_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

.field public static final enum VISIT_METHOD_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

.field public static final enum VISIT_TYPE_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

.field public static final enum VISIT_VAR_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const-string v1, "VISIT_INSN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    .line 2
    new-instance v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const-string v1, "VISIT_INT_INSN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_INT_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    .line 3
    new-instance v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const-string v1, "VISIT_VAR_INSN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_VAR_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    .line 4
    new-instance v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const-string v1, "VISIT_TYPE_INSN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_TYPE_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    .line 5
    new-instance v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const-string v1, "VISIT_FIELD_INSN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_FIELD_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    .line 6
    new-instance v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const-string v1, "VISIT_METHOD_INSN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_METHOD_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    .line 7
    new-instance v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const-string v1, "VISIT_JUMP_INSN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_JUMP_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    .line 8
    invoke-static {}, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->ۥ()[Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->$VALUES:[Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/objectweb/asm/util/CheckMethodAdapter$Method;
    .registers 2

    .line 1
    const-class v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    return-object p0
.end method

.method public static values()[Lorg/objectweb/asm/util/CheckMethodAdapter$Method;
    .registers 1

    .line 1
    sget-object v0, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->$VALUES:[Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    invoke-virtual {v0}, [Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    return-object v0
.end method

.method public static synthetic ۥ()[Lorg/objectweb/asm/util/CheckMethodAdapter$Method;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    .line 1
    sget-object v1, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_INT_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_VAR_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_TYPE_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_FIELD_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_METHOD_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/objectweb/asm/util/CheckMethodAdapter$Method;->VISIT_JUMP_INSN:Lorg/objectweb/asm/util/CheckMethodAdapter$Method;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method
