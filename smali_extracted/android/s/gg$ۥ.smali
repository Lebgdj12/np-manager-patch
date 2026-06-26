# classes2.dex

.class public Landroid/s/gg$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/gg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/hg;

.field public final ۥۡ۟ۦ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public final synthetic ۥۡ۟ۧ:Landroid/s/gg;


# direct methods
.method public constructor <init>(Landroid/s/gg;Landroid/s/hg;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/gg$ۥ;->ۥۡ۟ۧ:Landroid/s/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/gg$ۥ;->ۥۡ۟ۥ:Landroid/s/hg;

    .line 3
    invoke-static {p1}, Landroid/s/gg;->ۥ(Landroid/s/gg;)Landroid/s/if;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/s/hg;->ۥ۟۠ۢ(Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object p1

    iput-object p1, p0, Landroid/s/gg$ۥ;->ۥۡ۟ۦ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/gg$ۥ;)Landroid/s/hg;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/gg$ۥ;->ۥۡ۟ۥ:Landroid/s/hg;

    return-object p0
.end method


# virtual methods
.method public equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    .line 1
    :cond_8
    const-class v2, Landroid/s/gg$ۥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    return v0

    .line 2
    :cond_11
    check-cast p1, Landroid/s/gg$ۥ;

    .line 3
    iget-object v2, p0, Landroid/s/gg$ۥ;->ۥۡ۟ۥ:Landroid/s/hg;

    iget-object v3, p1, Landroid/s/gg$ۥ;->ۥۡ۟ۥ:Landroid/s/hg;

    invoke-interface {p2, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v0

    .line 4
    :cond_1e
    iget-object v2, p0, Landroid/s/gg$ۥ;->ۥۡ۟ۦ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    iget-object p1, p1, Landroid/s/gg$ۥ;->ۥۡ۟ۦ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-interface {p2, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v0

    :cond_29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/gg$ۥ;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/s/gg$ۥ;->ۥۡ۟ۧ:Landroid/s/gg;

    invoke-virtual {v2}, Landroid/s/gg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/gg$ۥ;->ۥۡ۟ۥ:Landroid/s/hg;

    invoke-virtual {v0}, Landroid/s/hg;->ۥ۟۠۟()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/gg$ۥ;->ۥۡ۟ۦ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    return-object v0
.end method

.method public ۥ۟۟۟()Landroid/s/gg;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/gg$ۥ;->ۥۡ۟ۧ:Landroid/s/gg;

    return-object v0
.end method

.method public ۥ۟۟۠()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/gg$ۥ;->ۥۡ۟ۥ:Landroid/s/hg;

    invoke-virtual {v0}, Landroid/s/hg;->getPriority()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/gg$ۥ;->ۥۡ۟ۧ:Landroid/s/gg;

    invoke-virtual {v0}, Landroid/s/gg;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۢ()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/gg$ۥ;->ۥۡ۟ۥ:Landroid/s/hg;

    iget-object v1, p0, Landroid/s/gg$ۥ;->ۥۡ۟ۧ:Landroid/s/gg;

    invoke-static {v1}, Landroid/s/gg;->ۥ(Landroid/s/gg;)Landroid/s/if;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/hg;->ۥ۟۠ۢ(Landroid/s/if;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Throwable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
