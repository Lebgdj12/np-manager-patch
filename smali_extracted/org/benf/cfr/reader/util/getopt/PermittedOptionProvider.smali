# classes2.dex

.class public interface abstract Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;,
        Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;
    }
.end annotation


# virtual methods
.method public abstract getArguments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "**>;>;"
        }
    .end annotation
.end method

.method public abstract getFlags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
