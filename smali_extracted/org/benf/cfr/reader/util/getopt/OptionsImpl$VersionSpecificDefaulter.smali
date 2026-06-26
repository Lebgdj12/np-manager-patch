# classes3.dex

.class public Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/util/getopt/OptionsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionSpecificDefaulter"
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
.field public resultIfGreaterThanOrEqual:Z

.field public versionGreaterThanOrEqual:Lorg/benf/cfr/reader/util/ClassFileVersion;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/util/ClassFileVersion;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;->versionGreaterThanOrEqual:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 4
    iput-boolean p2, p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;->resultIfGreaterThanOrEqual:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/util/ClassFileVersion;ZLorg/benf/cfr/reader/util/getopt/OptionsImpl$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;-><init>(Lorg/benf/cfr/reader/util/ClassFileVersion;Z)V

    return-void
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;->resultIfGreaterThanOrEqual:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " if class file from version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;->versionGreaterThanOrEqual:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " or greater"

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
    if-eqz p2, :cond_1f

    .line 3
    iget-object p1, p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;->versionGreaterThanOrEqual:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/util/ClassFileVersion;->equalOrLater(Lorg/benf/cfr/reader/util/ClassFileVersion;)Z

    move-result p1

    iget-boolean p2, p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;->resultIfGreaterThanOrEqual:Z

    if-ne p1, p2, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1f
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

    invoke-virtual {p0, p1, p2, p3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;->invoke(Ljava/lang/String;Lorg/benf/cfr/reader/util/ClassFileVersion;Lorg/benf/cfr/reader/util/getopt/Options;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
