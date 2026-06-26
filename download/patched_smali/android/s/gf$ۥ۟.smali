# classes2.dex

.class public Landroid/s/gf$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/gf;->ۥۣ۟۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;)Landroid/s/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Landroid/s/gf$ۥ۟۟ۢ;",
        "Landroid/s/gf$ۥ۟۟ۢ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

.field public final synthetic ۥ۟:Landroid/s/gf;


# direct methods
.method public constructor <init>(Landroid/s/gf;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/gf$ۥ۟;->ۥ۟:Landroid/s/gf;

    iput-object p2, p0, Landroid/s/gf$ۥ۟;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/s/gf$ۥ۟۟ۢ;

    invoke-virtual {p0, p1}, Landroid/s/gf$ۥ۟;->ۥ(Landroid/s/gf$ۥ۟۟ۢ;)Landroid/s/gf$ۥ۟۟ۢ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Landroid/s/gf$ۥ۟۟ۢ;)Landroid/s/gf$ۥ۟۟ۢ;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/gf$ۥ۟;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    invoke-static {p1, v0}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ(Landroid/s/gf$ۥ۟۟ۢ;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Landroid/s/gf$ۥ۟۟ۢ;

    move-result-object p1

    return-object p1
.end method
