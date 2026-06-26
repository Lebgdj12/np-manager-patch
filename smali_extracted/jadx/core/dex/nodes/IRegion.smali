# classes.dex

.class public interface abstract Ljadx/core/dex/nodes/IRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/nodes/IContainer;


# virtual methods
.method public abstract getParent()Ljadx/core/dex/nodes/IRegion;
.end method

.method public abstract getSubBlocks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/IContainer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract replaceSubBlock(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/IContainer;)Z
.end method

.method public abstract setParent(Ljadx/core/dex/nodes/IRegion;)V
.end method
