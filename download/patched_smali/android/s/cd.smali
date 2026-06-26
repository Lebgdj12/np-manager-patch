# classes2.dex

.class public Landroid/s/cd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/bd;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/zc;


# direct methods
.method public constructor <init>(Landroid/s/zc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/cd;->ۥۡ۟ۥ:Landroid/s/zc;

    return-void
.end method


# virtual methods
.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/cd;->ۥۡ۟ۥ:Landroid/s/zc;

    invoke-virtual {v0, p1}, Landroid/s/zc;->collectTypeUsages(Landroid/s/nh;)V

    return-void
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/cd;->ۥۡ۟ۥ:Landroid/s/zc;

    invoke-virtual {v0, p1}, Landroid/s/zc;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

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
    instance-of v0, p1, Landroid/s/cd;

    if-eqz v0, :cond_13

    .line 2
    check-cast p1, Landroid/s/cd;

    .line 3
    iget-object v0, p0, Landroid/s/cd;->ۥۡ۟ۥ:Landroid/s/zc;

    iget-object p1, p1, Landroid/s/cd;->ۥۡ۟ۥ:Landroid/s/zc;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/bd;
    .registers 2

    return-object p0
.end method
