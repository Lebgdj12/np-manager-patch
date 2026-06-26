# classes2.dex

.class public final synthetic Landroid/s/n50;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic ۥ:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;


# direct methods
.method public synthetic constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/n50;->ۥ:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Landroid/s/n50;->ۥ:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
