# classes2.dex

.class public interface abstract Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;
.super Ljava/lang/Object;


# static fields
.field public static final NOT:Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo$1;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo$1;-><init>()V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->NOT:Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    return-void
.end method


# virtual methods
.method public abstract collectTransitiveDegenericParents(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFullInnerPath(Ljava/lang/StringBuilder;)Z
.end method

.method public abstract getOuterClass()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;
.end method

.method public abstract hideSyntheticFriendClass()V
.end method

.method public abstract isAnonymousClass()Z
.end method

.method public abstract isHideSyntheticThis()Z
.end method

.method public abstract isInnerClass()Z
.end method

.method public abstract isInnerClassOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z
.end method

.method public abstract isMethodScopedClass()Z
.end method

.method public abstract isSyntheticFriendClass()Z
.end method

.method public abstract isTransitiveInnerClassOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z
.end method

.method public abstract markMethodScoped(Z)V
.end method

.method public abstract setHideSyntheticThis()V
.end method
