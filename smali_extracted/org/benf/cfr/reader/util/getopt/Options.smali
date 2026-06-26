# classes2.dex

.class public interface abstract Lorg/benf/cfr/reader/util/getopt/Options;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "TT;TA;>;TA;)TT;"
        }
    .end annotation
.end method

.method public abstract optionIsSet(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "**>;)Z"
        }
    .end annotation
.end method
