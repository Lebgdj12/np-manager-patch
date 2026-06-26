# classes3.dex

.class public interface abstract Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;


# virtual methods
.method public abstract getBoundInstance(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
.end method

.method public abstract getGenericTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWithoutL01Wildcard()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
.end method

.method public abstract hasForeignUnbound(Landroid/s/if;IZLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/if;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract hasL01Wildcard()Z
.end method

.method public abstract hasUnbound()Z
.end method

.method public abstract tryFindBinding(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
.end method
