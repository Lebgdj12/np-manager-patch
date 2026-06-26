# classes.dex

.class public Ljadx/core/dex/nodes/parser/FieldInitAttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/attributes/IAttribute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/dex/attributes/IAttribute<",
        "Ljadx/core/dex/nodes/parser/FieldInitAttr;",
        ">;"
    }
.end annotation


# static fields
.field public static final NULL_VALUE:Ljadx/core/dex/nodes/parser/FieldInitAttr;


# instance fields
.field private final insnMth:Ljadx/core/dex/nodes/MethodNode;

.field private final value:Ljava/lang/Object;

.field private final valueType:Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljadx/core/dex/nodes/parser/FieldInitAttr;->constValue(Ljava/lang/Object;)Ljadx/core/dex/nodes/parser/FieldInitAttr;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/nodes/parser/FieldInitAttr;->NULL_VALUE:Ljadx/core/dex/nodes/parser/FieldInitAttr;

    return-void
.end method

.method private constructor <init>(Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;Ljava/lang/Object;Ljadx/core/dex/nodes/MethodNode;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljadx/core/dex/nodes/parser/FieldInitAttr;->value:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ljadx/core/dex/nodes/parser/FieldInitAttr;->valueType:Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;

    .line 4
    iput-object p3, p0, Ljadx/core/dex/nodes/parser/FieldInitAttr;->insnMth:Ljadx/core/dex/nodes/MethodNode;

    return-void
.end method

.method public static constValue(Ljava/lang/Object;)Ljadx/core/dex/nodes/parser/FieldInitAttr;
    .registers 4

    .line 1
    new-instance v0, Ljadx/core/dex/nodes/parser/FieldInitAttr;

    sget-object v1, Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;->CONST:Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ljadx/core/dex/nodes/parser/FieldInitAttr;-><init>(Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;Ljava/lang/Object;Ljadx/core/dex/nodes/MethodNode;)V

    return-object v0
.end method

.method public static insnValue(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/parser/FieldInitAttr;
    .registers 4

    .line 1
    new-instance v0, Ljadx/core/dex/nodes/parser/FieldInitAttr;

    sget-object v1, Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;->INSN:Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;

    invoke-direct {v0, v1, p1, p0}, Ljadx/core/dex/nodes/parser/FieldInitAttr;-><init>(Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;Ljava/lang/Object;Ljadx/core/dex/nodes/MethodNode;)V

    return-object v0
.end method


# virtual methods
.method public getInsn()Ljadx/core/dex/nodes/InsnNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/parser/FieldInitAttr;->value:Ljava/lang/Object;

    check-cast v0, Ljadx/core/dex/nodes/InsnNode;

    return-object v0
.end method

.method public getInsnMth()Ljadx/core/dex/nodes/MethodNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/parser/FieldInitAttr;->insnMth:Ljadx/core/dex/nodes/MethodNode;

    return-object v0
.end method

.method public getType()Ljadx/core/dex/attributes/AType;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/nodes/parser/FieldInitAttr;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->FIELD_INIT:Ljadx/core/dex/attributes/AType;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/parser/FieldInitAttr;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getValueType()Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/parser/FieldInitAttr;->valueType:Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "V="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/nodes/parser/FieldInitAttr;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
