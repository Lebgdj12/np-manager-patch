# classes3.dex

.class public Lorg/benf/cfr/reader/util/getopt/OptionsImpl$CFRFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/getopt/GetOptSinkFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/util/getopt/OptionsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFRFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/getopt/GetOptSinkFactory<",
        "Lorg/benf/cfr/reader/util/getopt/Options;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/util/getopt/OptionsImpl$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$CFRFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/util/Map;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$CFRFactory;->create(Ljava/util/Map;)Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/util/Map;)Lorg/benf/cfr/reader/util/getopt/Options;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/benf/cfr/reader/util/getopt/Options;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getArguments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "**>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->access$400()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
