# classes3.dex

.class public Landroid/s/pg$ۥ۟۟۟$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/pg$ۥ۟۟۟;->getTypeUsageInformation()Landroid/s/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
        "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/pg$ۥ۟۟۟;


# direct methods
.method public constructor <init>(Landroid/s/pg$ۥ۟۟۟;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/pg$ۥ۟۟۟$ۥ;->ۥ:Landroid/s/pg$ۥ۟۟۟;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {p0, p1}, Landroid/s/pg$ۥ۟۟۟$ۥ;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/pg$ۥ۟۟۟$ۥ;->ۥ:Landroid/s/pg$ۥ۟۟۟;

    iget-object v0, v0, Landroid/s/pg$ۥ۟۟۟;->ۥ۟:Landroid/s/pg;

    invoke-virtual {v0, p1}, Landroid/s/pg;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    return-object p1
.end method
