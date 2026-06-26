# classes3.dex

.class public Landroid/s/qh$ۥ۟۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/qh;->ۥ۟۠ۢ(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/Predicate<",
        "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/qh;


# direct methods
.method public constructor <init>(Landroid/s/qh;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/qh$ۥ۟۟۟;->ۥ:Landroid/s/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {p0, p1}, Landroid/s/qh$ۥ۟۟۟;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object p1

    iget-object v0, p0, Landroid/s/qh$ۥ۟۟۟;->ۥ:Landroid/s/qh;

    invoke-static {v0}, Landroid/s/qh;->ۥ۟۠(Landroid/s/qh;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isTransitiveInnerClassOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result p1

    return p1
.end method
