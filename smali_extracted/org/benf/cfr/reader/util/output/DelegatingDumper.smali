# classes3.dex

.class public abstract Lorg/benf/cfr/reader/util/output/DelegatingDumper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/Dumper;


# instance fields
.field public delegate:Lorg/benf/cfr/reader/util/output/Dumper;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    return-void
.end method


# virtual methods
.method public addSummaryError(Lorg/benf/cfr/reader/entities/Method;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0, p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->addSummaryError(Lorg/benf/cfr/reader/entities/Method;Ljava/lang/String;)V

    return-void
.end method

.method public beginBlockComment(Z)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->beginBlockComment(Z)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public canEmitClass(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->canEmitClass(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->close()V

    return-void
.end method

.method public comment(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->comment(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/TypeContext;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0, p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/TypeContext;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    if-nez p1, :cond_9

    const-string p1, "null"

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1

    .line 2
    :cond_9
    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/util/output/Dumpable;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public endBlockComment()Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->endBlockComment()Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public endCodeln()Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->endCodeln()Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public enqueuePendingCarriageReturn()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->enqueuePendingCarriageReturn()V

    return-void
.end method

.method public explicitIndent()Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->explicitIndent()Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public fieldName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;ZZZ)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 12

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/benf/cfr/reader/util/output/Dumper;->fieldName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;ZZZ)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public getAdditionalOutputStream(Ljava/lang/String;)Ljava/io/BufferedOutputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->getAdditionalOutputStream(Ljava/lang/String;)Ljava/io/BufferedOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentLine()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->getCurrentLine()I

    move-result v0

    return v0
.end method

.method public getIndentLevel()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->getIndentLevel()I

    move-result v0

    return v0
.end method

.method public getObfuscationMapping()Landroid/s/tg;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->getObfuscationMapping()Landroid/s/tg;

    move-result-object v0

    return-object v0
.end method

.method public getOutputCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->getOutputCount()I

    move-result v0

    return v0
.end method

.method public getTypeUsageInformation()Landroid/s/oh;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->getTypeUsageInformation()Landroid/s/oh;

    move-result-object v0

    return-object v0
.end method

.method public identifier(Ljava/lang/String;Ljava/lang/Object;Z)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0, p1, p2, p3}, Lorg/benf/cfr/reader/util/output/Dumper;->identifier(Ljava/lang/String;Ljava/lang/Object;Z)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public indent(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->indent(I)V

    return-void
.end method

.method public informBytecodeLoc(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->informBytecodeLoc(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)V

    return-void
.end method

.method public keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public label(Ljava/lang/String;Z)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0, p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->label(Ljava/lang/String;Z)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public literal(Ljava/lang/String;Ljava/lang/Object;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0, p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->literal(Ljava/lang/String;Ljava/lang/Object;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public methodName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;ZZ)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/util/output/Dumper;->methodName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;ZZ)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public newln()Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public operator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->operator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public packageName(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->packageName(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public print(C)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public removePendingCarriageReturn()Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->removePendingCarriageReturn()Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p0
.end method

.method public withTypeUsageInformation(Landroid/s/oh;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->withTypeUsageInformation(Landroid/s/oh;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method
