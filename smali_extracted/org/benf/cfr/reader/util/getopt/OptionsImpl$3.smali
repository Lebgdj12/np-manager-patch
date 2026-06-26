# classes3.dex

.class public Lorg/benf/cfr/reader/util/getopt/OptionsImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/getopt/OptionDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/util/getopt/OptionsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/getopt/OptionDecoder<",
        "Lorg/benf/cfr/reader/util/ClassFileVersion;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRangeDescription()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "string, specifying either java version as \'j6\', \'j1.0\', or classfile as \'56\', \'56.65535\'\n\nList of known versions:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/ClassFileVersion;->getByName()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 6
    :cond_42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Lorg/benf/cfr/reader/util/getopt/Options;

    invoke-virtual {p0, p1, p2, p3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$3;->invoke(Ljava/lang/String;Ljava/lang/Void;Lorg/benf/cfr/reader/util/getopt/Options;)Lorg/benf/cfr/reader/util/ClassFileVersion;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/Void;Lorg/benf/cfr/reader/util/getopt/Options;)Lorg/benf/cfr/reader/util/ClassFileVersion;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_4
    invoke-static {p1}, Lorg/benf/cfr/reader/util/ClassFileVersion;->parse(Ljava/lang/String;)Lorg/benf/cfr/reader/util/ClassFileVersion;

    move-result-object p1

    .line 3
    sget-object p2, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_1_0:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-virtual {p1, p2}, Lorg/benf/cfr/reader/util/ClassFileVersion;->before(Lorg/benf/cfr/reader/util/ClassFileVersion;)Z

    move-result p2

    if-nez p2, :cond_11

    return-object p1

    .line 4
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Class file version too early."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
