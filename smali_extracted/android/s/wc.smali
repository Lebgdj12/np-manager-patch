# classes3.dex

.class public Landroid/s/wc;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/TypeUsageCollectable;
.implements Lorg/benf/cfr/reader/util/output/Dumpable;


# instance fields
.field public final ۥۡ۟ۥ:Ljava/lang/String;

.field public final ۥۡ۟ۦ:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/benf/cfr/reader/entities/AccessFlagMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۧ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

.field public final ۥۡ۟ۨ:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

.field public final ۥۡ۠:Lorg/benf/cfr/reader/util/DecompilerComments;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/EnumSet;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/util/DecompilerComments;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lorg/benf/cfr/reader/entities/AccessFlagMethod;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            "Lorg/benf/cfr/reader/util/DecompilerComments;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/wc;->ۥۡ۟ۥ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/s/wc;->ۥۡ۟ۦ:Ljava/util/EnumSet;

    .line 4
    iput-object p3, p0, Landroid/s/wc;->ۥۡ۟ۧ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 5
    iput-object p4, p0, Landroid/s/wc;->ۥۡ۟ۨ:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 6
    iput-object p5, p0, Landroid/s/wc;->ۥۡ۠:Lorg/benf/cfr/reader/util/DecompilerComments;

    return-void
.end method


# virtual methods
.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 2

    return-void
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/wc;->ۥۡ۠:Lorg/benf/cfr/reader/util/DecompilerComments;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/util/DecompilerComments;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 3
    :cond_7
    iget-object v0, p0, Landroid/s/wc;->ۥۡ۟ۦ:Ljava/util/EnumSet;

    const-string v1, " "

    if-eqz v0, :cond_1d

    .line 4
    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/collections/CollectionUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 6
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 7
    invoke-interface {p1, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 8
    :cond_1d
    iget-object v0, p0, Landroid/s/wc;->ۥۡ۟ۧ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    iget-object v1, p0, Landroid/s/wc;->ۥۡ۟ۥ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/benf/cfr/reader/util/output/Dumper;->methodName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;ZZ)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    const-string v1, "() "

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 9
    iget-object v0, p0, Landroid/s/wc;->ۥۡ۟ۨ:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p1
.end method

.method public ۥ۟۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/wc;->ۥۡ۟ۥ:Ljava/lang/String;

    return-object v0
.end method
