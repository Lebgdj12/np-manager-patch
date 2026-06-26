# classes2.dex

.class public Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump$Factory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Lorg/benf/cfr/reader/util/getopt/Options;)Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RENAME_ILLEGAL_IDENTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p0, v0}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_13

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->getInstance()Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;

    move-result-object p0

    return-object p0

    .line 3
    :cond_13
    invoke-static {}, Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump$Nop;->getInstance()Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    move-result-object p0

    return-object p0
.end method

.method public static getOrNull(Lorg/benf/cfr/reader/util/getopt/Options;)Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RENAME_ILLEGAL_IDENTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p0, v0}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_13

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->getInstance()Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;

    move-result-object p0

    return-object p0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method
