# classes2.dex

.class public Landroid/s/gf$ۥ۟۟ۢ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟۟ۢ(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Landroid/s/gf$ۥ۟۟ۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
        "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

.field public final synthetic ۥ۟:Landroid/s/gf$ۥ۟۟ۢ;


# direct methods
.method public constructor <init>(Landroid/s/gf$ۥ۟۟ۢ;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/gf$ۥ۟۟ۢ$ۥ;->ۥ۟:Landroid/s/gf$ۥ۟۟ۢ;

    iput-object p2, p0, Landroid/s/gf$ۥ۟۟ۢ$ۥ;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {p0, p1}, Landroid/s/gf$ۥ۟۟ۢ$ۥ;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-eqz v0, :cond_c

    .line 2
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    iget-object v0, p0, Landroid/s/gf$ۥ۟۟ۢ$ۥ;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;->getBoundInstance(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    :cond_c
    return-object p1
.end method
