# classes2.dex

.class public Landroid/s/fd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/bd;


# instance fields
.field public final ۥۡ۟ۥ:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/fd;->ۥۡ۟ۥ:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    return-void
.end method


# virtual methods
.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 2

    return-void
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/fd;->ۥۡ۟ۥ:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Landroid/s/dd;

    if-eqz v0, :cond_13

    .line 2
    check-cast p1, Landroid/s/fd;

    .line 3
    iget-object v0, p0, Landroid/s/fd;->ۥۡ۟ۥ:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    iget-object p1, p1, Landroid/s/fd;->ۥۡ۟ۥ:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/bd;
    .registers 4

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne p1, v0, :cond_10

    new-instance p1, Landroid/s/fd;

    iget-object v1, p0, Landroid/s/fd;->ۥۡ۟ۥ:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    invoke-static {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->shrinkTo(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/s/fd;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    return-object p1

    :cond_10
    return-object p0
.end method
