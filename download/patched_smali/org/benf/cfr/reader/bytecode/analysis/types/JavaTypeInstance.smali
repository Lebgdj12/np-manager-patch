# classes2.dex

.class public interface abstract Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
.super Ljava/lang/Object;


# virtual methods
.method public abstract asGenericRefInstance(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;
.end method

.method public abstract collectInto(Landroid/s/nh;)V
.end method

.method public abstract correctCanCastTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
.end method

.method public abstract deObfuscate(Landroid/s/kh;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
.end method

.method public abstract directImplOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
.end method

.method public abstract dumpInto(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/TypeContext;)V
.end method

.method public abstract getAnnotatedInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;
.end method

.method public abstract getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
.end method

.method public abstract getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;
.end method

.method public abstract getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
.end method

.method public abstract getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;
.end method

.method public abstract getNumArrayDimensions()I
.end method

.method public abstract getRawName()Ljava/lang/String;
.end method

.method public abstract getRawName(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Ljava/lang/String;
.end method

.method public abstract getRawTypeOfSimpleType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;
.end method

.method public abstract getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;
.end method

.method public abstract implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
.end method

.method public abstract impreciseCanCastTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
.end method

.method public abstract isComplexType()Z
.end method

.method public abstract isObject()Z
.end method

.method public abstract isRaw()Z
.end method

.method public abstract isUsableType()Z
.end method

.method public abstract removeAnArrayIndirection()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
.end method

.method public abstract suggestVarName()Ljava/lang/String;
.end method
