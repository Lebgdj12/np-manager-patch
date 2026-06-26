# classes2.dex

.class public Landroid/s/jc$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/jc;->ۥ۟۟۟(ILjava/util/List;Landroid/s/eh;Lorg/benf/cfr/reader/util/output/DumperFactory;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/util/output/SummaryDumper;Lorg/benf/cfr/reader/util/output/ProgressDumper;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/Predicate<",
        "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Lorg/benf/cfr/reader/util/functors/Predicate;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/functors/Predicate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/jc$ۥ۟;->ۥ:Lorg/benf/cfr/reader/util/functors/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {p0, p1}, Landroid/s/jc$ۥ۟;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/jc$ۥ۟;->ۥ:Lorg/benf/cfr/reader/util/functors/Predicate;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/functors/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
