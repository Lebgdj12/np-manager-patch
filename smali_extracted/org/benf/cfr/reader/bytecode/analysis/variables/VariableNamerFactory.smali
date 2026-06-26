# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNamer(Landroid/s/td;Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;
    .registers 3

    if-nez p0, :cond_8

    .line 1
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerDefault;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerDefault;-><init>()V

    return-object p0

    .line 2
    :cond_8
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted;

    invoke-virtual {p0}, Landroid/s/td;->ۥ۟۟()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted;-><init>(Ljava/util/List;Landroid/s/if;)V

    return-object v0
.end method
