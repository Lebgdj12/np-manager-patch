# classes2.dex

.class public Landroid/s/gf$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/gf;-><init>(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;",
        "Landroid/s/gf$ۥ۟۟ۢ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/gf;


# direct methods
.method public constructor <init>(Landroid/s/gf;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/gf$ۥ;->ۥ:Landroid/s/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-virtual {p0, p1}, Landroid/s/gf$ۥ;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Landroid/s/gf$ۥ۟۟ۢ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Landroid/s/gf$ۥ۟۟ۢ;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/gf$ۥ۟۟ۢ;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroid/s/gf$ۥ۟۟ۢ;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Ljava/util/List;Landroid/s/gf$ۥ;)V

    return-object v0
.end method
