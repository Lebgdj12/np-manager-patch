# classes3.dex

.class public Lorg/benf/cfr/reader/entities/Method$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/UnaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/entities/Method;->ۥ۟۟۟()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/UnaryFunction<",
        "Ljava/lang/Integer;",
        "Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Lorg/benf/cfr/reader/entities/Method;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/entities/Method;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/entities/Method$ۥ۟۟;->ۥ:Lorg/benf/cfr/reader/entities/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/entities/Method$ۥ۟۟;->ۥ(Ljava/lang/Integer;)Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/lang/Integer;)Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;
    .registers 4

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;-><init>(II)V

    return-object v0
.end method
