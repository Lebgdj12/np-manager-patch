# classes.dex

.class public Ljadx/core/dex/attributes/nodes/EdgeInsnAttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/attributes/IAttribute;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/dex/attributes/IAttribute<",
        "Ljadx/core/dex/attributes/AttrList<",
        "Ljadx/core/dex/attributes/nodes/EdgeInsnAttr;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final end:Ljadx/core/dex/nodes/BlockNode;

.field private final insn:Ljadx/core/dex/nodes/InsnNode;

.field private final start:Ljadx/core/dex/nodes/BlockNode;


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/attributes/nodes/EdgeInsnAttr;->start:Ljadx/core/dex/nodes/BlockNode;

    .line 3
    iput-object p2, p0, Ljadx/core/dex/attributes/nodes/EdgeInsnAttr;->end:Ljadx/core/dex/nodes/BlockNode;

    .line 4
    iput-object p3, p0, Ljadx/core/dex/attributes/nodes/EdgeInsnAttr;->insn:Ljadx/core/dex/nodes/InsnNode;

    return-void
.end method

.method public static addEdgeInsn(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 4

    .line 1
    new-instance v0, Ljadx/core/dex/attributes/nodes/EdgeInsnAttr;

    invoke-direct {v0, p0, p1, p2}, Ljadx/core/dex/attributes/nodes/EdgeInsnAttr;-><init>(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V

    .line 2
    sget-object p2, Ljadx/core/dex/attributes/AType;->EDGE_INSN:Ljadx/core/dex/attributes/AType;

    invoke-virtual {p0, p2, v0}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/AType;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2, v0}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/AType;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getEnd()Ljadx/core/dex/nodes/BlockNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/nodes/EdgeInsnAttr;->end:Ljadx/core/dex/nodes/BlockNode;

    return-object v0
.end method

.method public getInsn()Ljadx/core/dex/nodes/InsnNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/nodes/EdgeInsnAttr;->insn:Ljadx/core/dex/nodes/InsnNode;

    return-object v0
.end method

.method public getStart()Ljadx/core/dex/nodes/BlockNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/nodes/EdgeInsnAttr;->start:Ljadx/core/dex/nodes/BlockNode;

    return-object v0
.end method

.method public getType()Ljadx/core/dex/attributes/AType;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/AttrList<",
            "Ljadx/core/dex/attributes/nodes/EdgeInsnAttr;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->EDGE_INSN:Ljadx/core/dex/attributes/AType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EDGE_INSN: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/attributes/nodes/EdgeInsnAttr;->start:Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/attributes/nodes/EdgeInsnAttr;->end:Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/attributes/nodes/EdgeInsnAttr;->insn:Ljadx/core/dex/nodes/InsnNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
