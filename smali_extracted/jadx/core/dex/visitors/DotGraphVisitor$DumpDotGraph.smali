# classes.dex

.class public Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/visitors/DotGraphVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DumpDotGraph"
.end annotation


# instance fields
.field private final conn:Ljadx/core/codegen/CodeWriter;

.field private final dir:Ljava/io/File;

.field private final dot:Ljadx/core/codegen/CodeWriter;

.field public final synthetic this$0:Ljadx/core/dex/visitors/DotGraphVisitor;


# direct methods
.method public constructor <init>(Ljadx/core/dex/visitors/DotGraphVisitor;Ljava/io/File;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->this$0:Ljadx/core/dex/visitors/DotGraphVisitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljadx/core/codegen/CodeWriter;

    invoke-direct {p1}, Ljadx/core/codegen/CodeWriter;-><init>()V

    iput-object p1, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    .line 3
    new-instance p1, Ljadx/core/codegen/CodeWriter;

    invoke-direct {p1}, Ljadx/core/codegen/CodeWriter;-><init>()V

    iput-object p1, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->conn:Ljadx/core/codegen/CodeWriter;

    .line 4
    iput-object p2, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dir:Ljava/io/File;

    return-void
.end method

.method private addEdge(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->conn:Ljadx/core/codegen/CodeWriter;

    invoke-direct {p0, p1}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->makeName(Ljadx/core/dex/nodes/IContainer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    invoke-direct {p0, p2}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->makeName(Ljadx/core/dex/nodes/IContainer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 2
    iget-object p1, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->conn:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {p1, p3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 3
    iget-object p1, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->conn:Ljadx/core/codegen/CodeWriter;

    const/16 p2, 0x3b

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    return-void
.end method

.method private attributesString(Ljadx/core/dex/attributes/IAttributeNode;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljadx/core/dex/attributes/IAttributeNode;->getAttributesStringsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_18

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v1}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\l"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d
.end method

.method private escape(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "\\"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    const-string v1, "\\/"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ">"

    const-string v1, "\\>"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<"

    const-string v1, "\\<"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{"

    const-string v1, "\\{"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "}"

    const-string v1, "\\}"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v1, "\\\""

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    const-string v1, "\\-"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "|"

    const-string v1, "\\|"

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "\\l"

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private insertInsns(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IBlock;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->this$0:Ljadx/core/dex/visitors/DotGraphVisitor;

    invoke-static {v0}, Ljadx/core/dex/visitors/DotGraphVisitor;->access$1(Ljadx/core/dex/visitors/DotGraphVisitor;)Z

    move-result v0

    const-string v1, "\\l"

    if-eqz v0, :cond_4b

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p2}, Ljadx/core/dex/nodes/IBlock;->getInstructions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_22

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/InsnNode;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljadx/core/dex/attributes/AttrNode;->getAttributesString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 8
    :cond_4b
    new-instance v0, Ljadx/core/codegen/CodeWriter;

    invoke-direct {v0}, Ljadx/core/codegen/CodeWriter;-><init>()V

    .line 9
    invoke-interface {p2}, Ljadx/core/dex/nodes/IBlock;->getInstructions()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    new-array v3, v2, [Ljadx/core/dex/nodes/InsnNode;

    .line 10
    invoke-interface {p2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljadx/core/dex/nodes/InsnNode;

    invoke-static {v0, p1, p2, v2}, Ljadx/core/codegen/MethodGen;->addFallbackInsns(Ljadx/core/codegen/CodeWriter;Ljadx/core/dex/nodes/MethodNode;[Ljadx/core/dex/nodes/InsnNode;Z)V

    .line 11
    invoke-virtual {v0}, Ljadx/core/codegen/CodeWriter;->newLine()Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_77

    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_77
    return-object p1
.end method

.method private makeName(Ljadx/core/dex/nodes/IContainer;)Ljava/lang/String;
    .registers 5

    .line 1
    instance-of v0, p1, Ljadx/core/dex/nodes/BlockNode;

    const-string v1, "Node_"

    if-eqz v0, :cond_19

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5e

    .line 3
    :cond_19
    instance-of v0, p1, Ljadx/core/dex/nodes/IBlock;

    const-string v2, "_"

    if-eqz v0, :cond_3e

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5e

    .line 5
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cluster_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5e
    return-object p1
.end method

.method private processBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Z)V
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->attributesString(Ljadx/core/dex/attributes/IAttributeNode;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    invoke-direct {p0, p2}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->makeName(Ljadx/core/dex/nodes/IContainer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 3
    iget-object v1, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    const-string v2, " [shape=record,"

    invoke-virtual {v1, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    if-eqz p3, :cond_1d

    .line 4
    iget-object p3, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    const-string v1, "color=red,"

    invoke-virtual {p3, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 5
    :cond_1d
    iget-object p3, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    const-string v1, "label=\"{"

    invoke-virtual {p3, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 6
    iget-object p3, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p3

    const-string v1, "\\:\\ "

    invoke-virtual {p3, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 7
    iget-object p3, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getStartOffset()I

    move-result v1

    invoke-static {v1}, Ljadx/core/utils/InsnUtils;->formatOffset(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    const/16 v1, 0x7c

    if-nez p3, :cond_55

    .line 9
    iget-object p3, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {p3, v1}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 10
    :cond_55
    invoke-direct {p0, p1, p2}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->insertInsns(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IBlock;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_68

    .line 12
    iget-object p3, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {p3, v1}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 13
    :cond_68
    iget-object p1, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    const-string p3, "}\"];"

    invoke-virtual {p1, p3}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_93

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/InsnNode;

    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v1

    sget-object v2, Ljadx/core/dex/instructions/InsnType;->IF:Ljadx/core/dex/instructions/InsnType;

    if-ne v1, v2, :cond_93

    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/instructions/IfNode;

    invoke-virtual {p1}, Ljadx/core/dex/instructions/IfNode;->getElseBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p1

    .line 17
    :cond_93
    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_9b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a2

    return-void

    :cond_a2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    if-ne v0, p1, :cond_ad

    const-string v1, "[style=dashed]"

    goto :goto_af

    :cond_ad
    const-string v1, ""

    .line 18
    :goto_af
    invoke-direct {p0, p2, v0, v1}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->addEdge(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljava/lang/String;)V

    goto :goto_9b
.end method

.method private processIBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IBlock;Z)V
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->attributesString(Ljadx/core/dex/attributes/IAttributeNode;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    invoke-direct {p0, p2}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->makeName(Ljadx/core/dex/nodes/IContainer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 3
    iget-object v1, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    const-string v2, " [shape=record,"

    invoke-virtual {v1, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    if-eqz p3, :cond_1d

    .line 4
    iget-object p3, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    const-string v1, "color=red,"

    invoke-virtual {p3, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 5
    :cond_1d
    iget-object p3, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    const-string v1, "label=\"{"

    invoke-virtual {p3, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2f

    .line 7
    iget-object p3, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {p3, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 8
    :cond_2f
    invoke-direct {p0, p1, p2}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->insertInsns(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IBlock;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_44

    .line 10
    iget-object p2, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    const/16 p3, 0x7c

    invoke-virtual {p2, p3}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 11
    :cond_44
    iget-object p1, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    const-string p2, "}\"];"

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    return-void
.end method

.method private processMethodRegion(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getRegion()Ljadx/core/dex/regions/Region;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->processRegion(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IContainer;)V

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getExceptionHandlers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_67

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getRegion()Ljadx/core/dex/regions/Region;

    move-result-object v0

    invoke-static {v0, v1}, Ljadx/core/utils/RegionUtils;->getAllRegionBlocks(Ljadx/core/dex/nodes/IContainer;Ljava/util/Set;)V

    .line 5
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getExceptionHandlers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_57

    .line 6
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_46

    return-void

    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/nodes/BlockNode;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    const/4 v3, 0x1

    .line 8
    invoke-direct {p0, p1, v2, v3}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->processBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Z)V

    goto :goto_3f

    .line 9
    :cond_57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/trycatch/ExceptionHandler;

    .line 10
    invoke-virtual {v0}, Ljadx/core/dex/trycatch/ExceptionHandler;->getHandlerRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 11
    invoke-static {v0, v1}, Ljadx/core/utils/RegionUtils;->getAllRegionBlocks(Ljadx/core/dex/nodes/IContainer;Ljava/util/Set;)V

    goto :goto_31

    .line 12
    :cond_67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/trycatch/ExceptionHandler;

    .line 13
    invoke-virtual {v1}, Ljadx/core/dex/trycatch/ExceptionHandler;->getHandlerRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 14
    invoke-virtual {v1}, Ljadx/core/dex/trycatch/ExceptionHandler;->getHandlerRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->processRegion(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IContainer;)V

    goto :goto_f
.end method

.method private processRegion(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IContainer;)V
    .registers 7

    .line 1
    instance-of v0, p2, Ljadx/core/dex/nodes/IRegion;

    if-eqz v0, :cond_75

    .line 2
    move-object v0, p2

    check-cast v0, Ljadx/core/dex/nodes/IRegion;

    .line 3
    iget-object v1, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "subgraph "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->makeName(Ljadx/core/dex/nodes/IContainer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 4
    iget-object p2, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    const-string v1, "label = \""

    invoke-virtual {p2, v1}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 5
    invoke-direct {p0, v0}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->attributesString(Ljadx/core/dex/attributes/IAttributeNode;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    .line 7
    iget-object v1, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 8
    :cond_47
    iget-object p2, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    const-string v1, "\";"

    invoke-virtual {p2, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 9
    iget-object p2, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    const-string v1, "node [shape=record,color=blue];"

    invoke-virtual {p2, v1}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 10
    invoke-interface {v0}, Ljadx/core/dex/nodes/IRegion;->getSubBlocks()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_6b

    .line 11
    iget-object p1, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->startLine(C)Ljadx/core/codegen/CodeWriter;

    goto :goto_89

    .line 12
    :cond_6b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljadx/core/dex/nodes/IContainer;

    .line 13
    invoke-direct {p0, p1, p2}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->processRegion(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IContainer;)V

    goto :goto_5d

    .line 14
    :cond_75
    instance-of v0, p2, Ljadx/core/dex/nodes/BlockNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_80

    .line 15
    check-cast p2, Ljadx/core/dex/nodes/BlockNode;

    invoke-direct {p0, p1, p2, v1}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->processBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Z)V

    goto :goto_89

    .line 16
    :cond_80
    instance-of v0, p2, Ljadx/core/dex/nodes/IBlock;

    if-eqz v0, :cond_89

    .line 17
    check-cast p2, Ljadx/core/dex/nodes/IBlock;

    invoke-direct {p0, p1, p2, v1}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->processIBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/IBlock;Z)V

    :cond_89
    :goto_89
    return-void
.end method


# virtual methods
.method public process(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    const-string v1, "digraph \"CFG for"

    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 2
    iget-object v0, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/dex/info/MethodInfo;->getShortId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 3
    iget-object v0, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    const-string v1, "\" {"

    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 4
    iget-object v0, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->this$0:Ljadx/core/dex/visitors/DotGraphVisitor;

    invoke-static {v0}, Ljadx/core/dex/visitors/DotGraphVisitor;->access$0(Ljadx/core/dex/visitors/DotGraphVisitor;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 5
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getRegion()Ljadx/core/dex/regions/Region;

    move-result-object v0

    if-nez v0, :cond_46

    return-void

    .line 6
    :cond_46
    invoke-direct {p0, p1}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->processMethodRegion(Ljadx/core/dex/nodes/MethodNode;)V

    goto :goto_58

    .line 7
    :cond_4a
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_163

    .line 8
    :goto_58
    iget-object v0, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    const-string v1, "MethodNode[shape=record,label=\"{"

    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 9
    iget-object v0, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/info/AccessInfo;->makeString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 10
    iget-object v0, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getReturnType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljadx/core/dex/nodes/MethodNode;->getArguments(Z)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljadx/core/utils/Utils;->listToString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 14
    invoke-direct {p0, p1}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->attributesString(Ljadx/core/dex/attributes/IAttributeNode;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ca

    .line 16
    iget-object v1, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 17
    :cond_ca
    iget-object v0, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    const-string v1, "}\"];"

    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 18
    iget-object v0, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    const-string v1, "MethodNode -> "

    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getEnterBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v1

    invoke-direct {p0, v1}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->makeName(Ljadx/core/dex/nodes/IContainer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    .line 19
    iget-object v0, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    iget-object v1, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->conn:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {v1}, Ljadx/core/codegen/CodeWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 20
    iget-object v0, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->startLine(C)Ljadx/core/codegen/CodeWriter;

    .line 21
    iget-object v0, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {v0}, Ljadx/core/codegen/CodeWriter;->startLine()Ljadx/core/codegen/CodeWriter;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/info/MethodInfo;->getShortId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/utils/StringUtils;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->this$0:Ljadx/core/dex/visitors/DotGraphVisitor;

    invoke-static {v1}, Ljadx/core/dex/visitors/DotGraphVisitor;->access$0(Ljadx/core/dex/visitors/DotGraphVisitor;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_123

    const-string v1, ".regions"

    goto :goto_124

    :cond_123
    move-object v1, v2

    :goto_124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->this$0:Ljadx/core/dex/visitors/DotGraphVisitor;

    invoke-static {v1}, Ljadx/core/dex/visitors/DotGraphVisitor;->access$1(Ljadx/core/dex/visitors/DotGraphVisitor;)Z

    move-result v1

    if-eqz v1, :cond_131

    const-string v2, ".raw"

    :cond_131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dot"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dot:Ljadx/core/codegen/CodeWriter;

    iget-object v2, p0, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->dir:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object p1

    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljadx/core/dex/info/ClassInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "_graphs"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Ljadx/core/codegen/CodeWriter;->save(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, p1, v1, v3}, Ljadx/core/dex/visitors/DotGraphVisitor$DumpDotGraph;->processBlock(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Z)V

    goto/16 :goto_52
.end method
