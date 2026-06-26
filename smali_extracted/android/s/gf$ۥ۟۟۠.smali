# classes2.dex

.class public Landroid/s/gf$ۥ۟۟۠;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/gf;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;ILorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/Predicate<",
        "Landroid/s/gf$ۥ۟۟ۢ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:I

.field public final synthetic ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

.field public final synthetic ۥ۟۟:Landroid/s/gf;


# direct methods
.method public constructor <init>(Landroid/s/gf;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/gf$ۥ۟۟۠;->ۥ۟۟:Landroid/s/gf;

    iput p2, p0, Landroid/s/gf$ۥ۟۟۠;->ۥ:I

    iput-object p3, p0, Landroid/s/gf$ۥ۟۟۠;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/s/gf$ۥ۟۟ۢ;

    invoke-virtual {p0, p1}, Landroid/s/gf$ۥ۟۟۠;->ۥ(Landroid/s/gf$ۥ۟۟ۢ;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Landroid/s/gf$ۥ۟۟ۢ;)Z
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/gf$ۥ۟۟۠;->ۥ:I

    iget-object v1, p0, Landroid/s/gf$ۥ۟۟۠;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-static {p1, v0, v1}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟(Landroid/s/gf$ۥ۟۟ۢ;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    instance-of p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    return p1
.end method
