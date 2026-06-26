# classes3.dex

.class public Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
.super Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Argument"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
        "TX;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam<",
            "TX;",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam<",
            "TX;",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;Z)V

    return-void
.end method
