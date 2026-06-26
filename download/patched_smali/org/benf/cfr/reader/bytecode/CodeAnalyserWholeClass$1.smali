# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass;->renameAnonymousScopeHidingVariables(Landroid/s/uc;Landroid/s/vg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/Predicate<",
        "Landroid/s/vc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Landroid/s/vc;)Z
    .registers 2

    .line 2
    invoke-virtual {p1}, Landroid/s/vc;->ۥ۟۟ۢ()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/s/vc;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/CodeAnalyserWholeClass$1;->test(Landroid/s/vc;)Z

    move-result p1

    return p1
.end method
