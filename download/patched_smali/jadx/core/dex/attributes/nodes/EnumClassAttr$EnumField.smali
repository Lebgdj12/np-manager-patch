# classes.dex

.class public Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/attributes/nodes/EnumClassAttr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnumField"
.end annotation


# instance fields
.field private cls:Ljadx/core/dex/nodes/ClassNode;

.field private final constrInsn:Ljadx/core/dex/instructions/mods/ConstructorInsn;

.field private final field:Ljadx/core/dex/info/FieldInfo;

.field private final startArg:I


# direct methods
.method public constructor <init>(Ljadx/core/dex/info/FieldInfo;Ljadx/core/dex/instructions/mods/ConstructorInsn;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;->field:Ljadx/core/dex/info/FieldInfo;

    .line 3
    iput-object p2, p0, Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;->constrInsn:Ljadx/core/dex/instructions/mods/ConstructorInsn;

    .line 4
    iput p3, p0, Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;->startArg:I

    return-void
.end method


# virtual methods
.method public getCls()Ljadx/core/dex/nodes/ClassNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;->cls:Ljadx/core/dex/nodes/ClassNode;

    return-object v0
.end method

.method public getConstrInsn()Ljadx/core/dex/instructions/mods/ConstructorInsn;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;->constrInsn:Ljadx/core/dex/instructions/mods/ConstructorInsn;

    return-object v0
.end method

.method public getField()Ljadx/core/dex/info/FieldInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;->field:Ljadx/core/dex/info/FieldInfo;

    return-object v0
.end method

.method public getStartArg()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;->startArg:I

    return v0
.end method

.method public setCls(Ljadx/core/dex/nodes/ClassNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;->cls:Ljadx/core/dex/nodes/ClassNode;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;->field:Ljadx/core/dex/info/FieldInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;->constrInsn:Ljadx/core/dex/instructions/mods/ConstructorInsn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/attributes/nodes/EnumClassAttr$EnumField;->cls:Ljadx/core/dex/nodes/ClassNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
