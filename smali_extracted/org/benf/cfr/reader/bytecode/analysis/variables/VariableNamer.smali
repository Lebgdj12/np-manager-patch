# classes2.dex

.class public interface abstract Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;
.super Ljava/lang/Object;


# virtual methods
.method public abstract forceName(Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;JLjava/lang/String;)V
.end method

.method public abstract getName(ILorg/benf/cfr/reader/bytecode/analysis/variables/Ident;JZ)Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;
.end method

.method public abstract getNamedVariables()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mutatingRenameUnClash(Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;)V
.end method
