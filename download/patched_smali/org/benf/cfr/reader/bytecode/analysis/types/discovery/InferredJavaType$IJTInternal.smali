# classes2.dex

.class public interface abstract Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IJTInternal"
.end annotation


# virtual methods
.method public abstract collapseTypeClash()V
.end method

.method public abstract confirmVarIfPossible()V
.end method

.method public abstract forceType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)V
.end method

.method public abstract getClashState()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;
.end method

.method public abstract getFinalId()I
.end method

.method public abstract getFirstLocked()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;
.end method

.method public abstract getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
.end method

.method public abstract getKnownBaseType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
.end method

.method public abstract getLocalId()I
.end method

.method public abstract getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;
.end method

.method public abstract getSource()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;
.end method

.method public abstract getTaggedBytecodeLocation()I
.end method

.method public abstract isLocked()Z
.end method

.method public abstract markClashState(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;)V
.end method

.method public abstract markKnownBaseClass(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
.end method

.method public abstract mkDelegate(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;)V
.end method

.method public abstract setTaggedBytecodeLocation(I)V
.end method

.method public abstract shallowSetCanBeVar()V
.end method

.method public abstract usesFinalId(I)Z
.end method
