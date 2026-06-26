# classes2.dex

.class public Landroid/s/ff$ۥ۟۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/TrinaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ff;->ۥ۟۟۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Landroid/s/eh;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/TrinaryFunction<",
        "Landroid/s/uc;",
        "Landroid/s/vc;",
        "Ljava/lang/Boolean;",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ff$ۥ۟۟۟;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroid/s/uc;

    check-cast p2, Landroid/s/vc;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ff$ۥ۟۟۟;->ۥ(Landroid/s/uc;Landroid/s/vc;Ljava/lang/Boolean;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Landroid/s/uc;Landroid/s/vc;Ljava/lang/Boolean;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    iget-object v1, p0, Landroid/s/ff$ۥ۟۟۟;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Landroid/s/vc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    invoke-direct {p3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-object p3
.end method
