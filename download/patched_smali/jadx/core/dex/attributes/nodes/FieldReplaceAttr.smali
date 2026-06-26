# classes.dex

.class public Ljadx/core/dex/attributes/nodes/FieldReplaceAttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/attributes/IAttribute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/dex/attributes/nodes/FieldReplaceAttr$ReplaceWith;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/dex/attributes/IAttribute<",
        "Ljadx/core/dex/attributes/nodes/FieldReplaceAttr;",
        ">;"
    }
.end annotation


# instance fields
.field private final replaceObj:Ljava/lang/Object;

.field private final replaceType:Ljadx/core/dex/attributes/nodes/FieldReplaceAttr$ReplaceWith;


# direct methods
.method public constructor <init>(Ljadx/core/dex/info/ClassInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljadx/core/dex/attributes/nodes/FieldReplaceAttr$ReplaceWith;->CLASS_INSTANCE:Ljadx/core/dex/attributes/nodes/FieldReplaceAttr$ReplaceWith;

    iput-object v0, p0, Ljadx/core/dex/attributes/nodes/FieldReplaceAttr;->replaceType:Ljadx/core/dex/attributes/nodes/FieldReplaceAttr$ReplaceWith;

    .line 3
    iput-object p1, p0, Ljadx/core/dex/attributes/nodes/FieldReplaceAttr;->replaceObj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/instructions/args/InsnArg;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ljadx/core/dex/attributes/nodes/FieldReplaceAttr$ReplaceWith;->VAR:Ljadx/core/dex/attributes/nodes/FieldReplaceAttr$ReplaceWith;

    iput-object v0, p0, Ljadx/core/dex/attributes/nodes/FieldReplaceAttr;->replaceType:Ljadx/core/dex/attributes/nodes/FieldReplaceAttr$ReplaceWith;

    .line 6
    iput-object p1, p0, Ljadx/core/dex/attributes/nodes/FieldReplaceAttr;->replaceObj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getClsRef()Ljadx/core/dex/info/ClassInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/nodes/FieldReplaceAttr;->replaceObj:Ljava/lang/Object;

    check-cast v0, Ljadx/core/dex/info/ClassInfo;

    return-object v0
.end method

.method public getReplaceType()Ljadx/core/dex/attributes/nodes/FieldReplaceAttr$ReplaceWith;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/nodes/FieldReplaceAttr;->replaceType:Ljadx/core/dex/attributes/nodes/FieldReplaceAttr$ReplaceWith;

    return-object v0
.end method

.method public getType()Ljadx/core/dex/attributes/AType;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/nodes/FieldReplaceAttr;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->FIELD_REPLACE:Ljadx/core/dex/attributes/AType;

    return-object v0
.end method

.method public getVarRef()Ljadx/core/dex/instructions/args/InsnArg;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/nodes/FieldReplaceAttr;->replaceObj:Ljava/lang/Object;

    check-cast v0, Ljadx/core/dex/instructions/args/InsnArg;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "REPLACE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/attributes/nodes/FieldReplaceAttr;->replaceType:Ljadx/core/dex/attributes/nodes/FieldReplaceAttr$ReplaceWith;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/attributes/nodes/FieldReplaceAttr;->replaceObj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
