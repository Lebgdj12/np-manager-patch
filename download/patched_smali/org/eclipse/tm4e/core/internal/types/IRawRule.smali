# classes2.dex

.class public interface abstract Lorg/eclipse/tm4e/core/internal/types/IRawRule;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getBegin()Ljava/lang/String;
.end method

.method public abstract getBeginCaptures()Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;
.end method

.method public abstract getCaptures()Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;
.end method

.method public abstract getContentName()Ljava/lang/String;
.end method

.method public abstract getEnd()Ljava/lang/String;
.end method

.method public abstract getEndCaptures()Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;
.end method

.method public abstract getId()Ljava/lang/Integer;
.end method

.method public abstract getInclude()Ljava/lang/String;
.end method

.method public abstract getMatch()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPatterns()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/eclipse/tm4e/core/internal/types/IRawRule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRepository()Lorg/eclipse/tm4e/core/internal/types/IRawRepository;
.end method

.method public abstract getWhile()Ljava/lang/String;
.end method

.method public abstract getWhileCaptures()Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;
.end method

.method public abstract isApplyEndPatternLast()Z
.end method

.method public abstract setApplyEndPatternLast(Z)V
.end method

.method public abstract setBegin(Ljava/lang/String;)V
.end method

.method public abstract setBeginCaptures(Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;)V
.end method

.method public abstract setCaptures(Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;)V
.end method

.method public abstract setContentName(Ljava/lang/String;)V
.end method

.method public abstract setEnd(Ljava/lang/String;)V
.end method

.method public abstract setEndCaptures(Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;)V
.end method

.method public abstract setId(Ljava/lang/Integer;)V
.end method

.method public abstract setInclude(Ljava/lang/String;)V
.end method

.method public abstract setMatch(Ljava/lang/String;)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setPatterns(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/eclipse/tm4e/core/internal/types/IRawRule;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRepository(Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)V
.end method
