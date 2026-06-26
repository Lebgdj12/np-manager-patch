# classes2.dex

.class public Landroid/s/gd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/bd;


# instance fields
.field public final ۥۡ۟ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

.field public final ۥۡ۟ۦ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/gd;->ۥۡ۟ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 3
    iput-object p2, p0, Landroid/s/gd;->ۥۡ۟ۦ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/gd;->ۥۡ۟ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p1, v0}, Landroid/s/nh;->collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    return-void
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/gd;->ۥۡ۟ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    iget-object v0, p0, Landroid/s/gd;->ۥۡ۟ۦ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Landroid/s/gd;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 2
    check-cast p1, Landroid/s/gd;

    .line 3
    iget-object v1, p0, Landroid/s/gd;->ۥۡ۟ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    iget-object v3, p1, Landroid/s/gd;->ۥۡ۟ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Landroid/s/gd;->ۥۡ۟ۦ:Ljava/lang/String;

    iget-object p1, p1, Landroid/s/gd;->ۥۡ۟ۦ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/bd;
    .registers 2

    return-object p0
.end method
