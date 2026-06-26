# classes2.dex

.class public Lorg/benf/cfr/reader/util/getopt/BadParametersException;
.super Ljava/lang/IllegalArgumentException;


# instance fields
.field private final option:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/benf/cfr/reader/util/getopt/BadParametersException;->option:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "While processing argument \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/util/getopt/BadParametersException;->option:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\':\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nValid argument range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/util/getopt/BadParametersException;->option:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    .line 3
    invoke-virtual {v1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getFn()Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;

    move-result-object v1

    invoke-interface {v1}, Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;->getRangeDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
