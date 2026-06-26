# classes2.dex

.class public interface abstract Lorg/benf/cfr/reader/util/output/Dumper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/output/MethodErrorCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/util/output/Dumper$CannotCreate;
    }
.end annotation


# virtual methods
.method public abstract addSummaryError(Lorg/benf/cfr/reader/entities/Method;Ljava/lang/String;)V
.end method

.method public abstract beginBlockComment(Z)Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public abstract canEmitClass(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z
.end method

.method public abstract close()V
.end method

.method public abstract comment(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public abstract dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public abstract dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/TypeContext;)Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public abstract dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public abstract endBlockComment()Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public abstract endCodeln()Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public abstract enqueuePendingCarriageReturn()V
.end method

.method public abstract explicitIndent()Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public abstract fieldName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;ZZZ)Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public abstract getAdditionalOutputStream(Ljava/lang/String;)Ljava/io/BufferedOutputStream;
.end method

.method public abstract getCurrentLine()I
.end method

.method public abstract getIndentLevel()I
.end method

.method public abstract getObfuscationMapping()Landroid/s/tg;
.end method

.method public abstract getOutputCount()I
.end method

.method public abstract getTypeUsageInformation()Landroid/s/oh;
.end method

.method public abstract identifier(Ljava/lang/String;Ljava/lang/Object;Z)Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public abstract indent(I)V
.end method

.method public abstract informBytecodeLoc(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)V
.end method

.method public abstract keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public abstract label(Ljava/lang/String;Z)Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public abstract literal(Ljava/lang/String;Ljava/lang/Object;)Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public abstract methodName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;ZZ)Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public abstract newln()Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public abstract operator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public abstract packageName(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public abstract print(C)Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public abstract print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public abstract removePendingCarriageReturn()Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public abstract separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;
.end method

.method public abstract withTypeUsageInformation(Landroid/s/oh;)Lorg/benf/cfr/reader/util/output/Dumper;
.end method
