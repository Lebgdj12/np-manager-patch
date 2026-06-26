# classes3.dex

.class public Lorg/benf/cfr/reader/util/output/TypeOverridingDumper;
.super Lorg/benf/cfr/reader/util/output/DelegatingDumper;


# instance fields
.field private final typeUsageInformation:Landroid/s/oh;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/oh;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/util/output/DelegatingDumper;-><init>(Lorg/benf/cfr/reader/util/output/Dumper;)V

    .line 2
    iput-object p2, p0, Lorg/benf/cfr/reader/util/output/TypeOverridingDumper;->typeUsageInformation:Landroid/s/oh;

    return-void
.end method


# virtual methods
.method public dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/util/output/TypeContext;->None:Lorg/benf/cfr/reader/util/output/TypeContext;

    invoke-virtual {p0, p1, v0}, Lorg/benf/cfr/reader/util/output/TypeOverridingDumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/TypeContext;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/TypeContext;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/TypeOverridingDumper;->typeUsageInformation:Landroid/s/oh;

    invoke-interface {p1, p0, v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->dumpInto(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/TypeContext;)V

    return-object p0
.end method

.method public getTypeUsageInformation()Landroid/s/oh;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/output/TypeOverridingDumper;->typeUsageInformation:Landroid/s/oh;

    return-object v0
.end method

.method public withTypeUsageInformation(Landroid/s/oh;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/output/TypeOverridingDumper;

    iget-object v1, p0, Lorg/benf/cfr/reader/util/output/DelegatingDumper;->delegate:Lorg/benf/cfr/reader/util/output/Dumper;

    invoke-direct {v0, v1, p1}, Lorg/benf/cfr/reader/util/output/TypeOverridingDumper;-><init>(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/oh;)V

    return-object v0
.end method
