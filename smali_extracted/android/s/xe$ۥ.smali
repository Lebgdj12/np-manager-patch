# classes3.dex

.class public Landroid/s/xe$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/xe;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/uc;)V
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
.field public final synthetic ۥ:Landroid/s/xe;


# direct methods
.method public constructor <init>(Landroid/s/xe;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/xe$ۥ;->ۥ:Landroid/s/xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {p0, p1}, Landroid/s/xe$ۥ;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isInnerClass()Z

    move-result p1

    return p1
.end method
