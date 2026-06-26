# classes2.dex

.class public Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArgumentParam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        "InputType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final fn:Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam<",
            "TX;TInputType;>;"
        }
    .end annotation
.end field

.field private final help:Ljava/lang/String;

.field private final hidden:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam<",
            "TX;TInputType;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
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
            "TX;TInputType;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->fn:Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;

    .line 5
    iput-object p3, p0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->help:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->hidden:Z

    return-void
.end method


# virtual methods
.method public describe()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\':\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->help:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->fn:Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;

    invoke-interface {v1}, Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;->getRangeDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    if-eqz v1, :cond_39

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "\nRange : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_39
    iget-object v1, p0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->fn:Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;

    invoke-interface {v1}, Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_52

    const-string v3, "\nDefault : "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFn()Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam<",
            "TX;TInputType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->fn:Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isHidden()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->hidden:Z

    return v0
.end method

.method public shortDescribe()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->fn:Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;

    invoke-interface {v1}, Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->fn:Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;

    invoke-interface {v2}, Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;->getRangeDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v3, "\n"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    :cond_1c
    if-eqz v2, :cond_31

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_31

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    if-eqz v1, :cond_41

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_41

    const-string v2, " default: "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
