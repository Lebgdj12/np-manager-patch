# classes3.dex

.class public Landroid/s/uc$ۥ۟۟ۢ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/uc;->ۥ۟ۤ(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/Predicate<",
        "Lorg/benf/cfr/reader/entities/Method;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

.field public final synthetic ۥ۟:Landroid/s/uc;


# direct methods
.method public constructor <init>(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/uc$ۥ۟۟ۢ;->ۥ۟:Landroid/s/uc;

    iput-object p2, p0, Landroid/s/uc$ۥ۟۟ۢ;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/entities/Method;

    invoke-virtual {p0, p1}, Landroid/s/uc$ۥ۟۟ۢ;->ۥ(Lorg/benf/cfr/reader/entities/Method;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Lorg/benf/cfr/reader/entities/Method;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۥ()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroid/s/uc$ۥ۟۟ۢ;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
