# classes3.dex

.class public Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultChainBooleanDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/getopt/OptionDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/util/getopt/OptionsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultChainBooleanDecoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/getopt/OptionDecoder<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final chain:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final negate:Z


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultChainBooleanDecoder;->chain:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 3
    iput-boolean p2, p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultChainBooleanDecoder;->negate:Z

    return-void
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value of option \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultChainBooleanDecoder;->chain:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRangeDescription()Ljava/lang/String;
    .registers 2

    const-string v0, "boolean"

    return-object v0
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/Void;Lorg/benf/cfr/reader/util/getopt/Options;)Ljava/lang/Boolean;
    .registers 5

    if-nez p1, :cond_1b

    .line 2
    iget-boolean p1, p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultChainBooleanDecoder;->negate:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iget-object v0, p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultChainBooleanDecoder;->chain:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p3, v0}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p1, p3, :cond_15

    goto :goto_16

    :cond_15
    const/4 p2, 0x0

    :goto_16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1b
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Lorg/benf/cfr/reader/util/getopt/Options;

    invoke-virtual {p0, p1, p2, p3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultChainBooleanDecoder;->invoke(Ljava/lang/String;Ljava/lang/Void;Lorg/benf/cfr/reader/util/getopt/Options;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
