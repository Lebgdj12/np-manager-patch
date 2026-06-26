# classes3.dex

.class public Landroid/s/uc$ۥ۟۟ۤ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/uc;->ۥ۟ۤۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Landroid/s/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Lorg/benf/cfr/reader/entities/Method;",
        "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/uc;


# direct methods
.method public constructor <init>(Landroid/s/uc;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/uc$ۥ۟۟ۤ;->ۥ:Landroid/s/uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/entities/Method;

    invoke-virtual {p0, p1}, Landroid/s/uc$ۥ۟۟ۤ;->ۥ(Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p1

    return-object p1
.end method
