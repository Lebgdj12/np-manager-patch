# classes3.dex

.class public Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/util/getopt/OptionsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExperimentalVersionSpecificDefaulter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam<",
        "Ljava/lang/Boolean;",
        "Lorg/benf/cfr/reader/util/ClassFileVersion;",
        ">;"
    }
.end annotation


# instance fields
.field private final experimentalVersions:[Lorg/benf/cfr/reader/util/ClassFileVersion;

.field private final releaseVersion:Lorg/benf/cfr/reader/util/ClassFileVersion;


# direct methods
.method private varargs constructor <init>(Lorg/benf/cfr/reader/util/ClassFileVersion;[Lorg/benf/cfr/reader/util/ClassFileVersion;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;->releaseVersion:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 4
    iput-object p2, p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;->experimentalVersions:[Lorg/benf/cfr/reader/util/ClassFileVersion;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/util/ClassFileVersion;[Lorg/benf/cfr/reader/util/ClassFileVersion;Lorg/benf/cfr/reader/util/getopt/OptionsImpl$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;-><init>(Lorg/benf/cfr/reader/util/ClassFileVersion;[Lorg/benf/cfr/reader/util/ClassFileVersion;)V

    return-void
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;->experimentalVersions:[Lorg/benf/cfr/reader/util/ClassFileVersion;

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_18

    aget-object v5, v1, v4

    .line 3
    invoke-static {v3, v0}, Lorg/benf/cfr/reader/util/StringUtils;->comma(ZLjava/lang/StringBuilder;)Z

    move-result v3

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 5
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "true if class file from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;->releaseVersion:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " or greater, or experimental in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRangeDescription()Ljava/lang/String;
    .registers 2

    const-string v0, "boolean"

    return-object v0
.end method

.method public invoke(Ljava/lang/String;Lorg/benf/cfr/reader/util/ClassFileVersion;Lorg/benf/cfr/reader/util/getopt/Options;)Ljava/lang/Boolean;
    .registers 4

    if-eqz p1, :cond_b

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p2, :cond_32

    .line 3
    iget-object p1, p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;->releaseVersion:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/util/ClassFileVersion;->equalOrLater(Lorg/benf/cfr/reader/util/ClassFileVersion;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_18
    sget-object p1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->PREVIEW_FEATURES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p3, p1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_29

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_29
    invoke-virtual {p0, p2}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;->isExperimentalIn(Lorg/benf/cfr/reader/util/ClassFileVersion;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/benf/cfr/reader/util/ClassFileVersion;

    check-cast p3, Lorg/benf/cfr/reader/util/getopt/Options;

    invoke-virtual {p0, p1, p2, p3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;->invoke(Ljava/lang/String;Lorg/benf/cfr/reader/util/ClassFileVersion;Lorg/benf/cfr/reader/util/getopt/Options;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isExperimentalIn(Lorg/benf/cfr/reader/util/ClassFileVersion;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/util/ClassFileVersion;->isExperimental()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;->experimentalVersions:[Lorg/benf/cfr/reader/util/ClassFileVersion;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_1b

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4, p1}, Lorg/benf/cfr/reader/util/ClassFileVersion;->sameMajor(Lorg/benf/cfr/reader/util/ClassFileVersion;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1b
    return v1
.end method
