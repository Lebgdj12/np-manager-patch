# classes.dex

.class public final synthetic Landroid/s/d60;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic ۥ:Lorg/eclipse/tm4e/core/model/TMModel;

.field public final synthetic ۥ۟:I


# direct methods
.method public synthetic constructor <init>(Lorg/eclipse/tm4e/core/model/TMModel;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/d60;->ۥ:Lorg/eclipse/tm4e/core/model/TMModel;

    iput p2, p0, Landroid/s/d60;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Landroid/s/d60;->ۥ:Lorg/eclipse/tm4e/core/model/TMModel;

    iget v1, p0, Landroid/s/d60;->ۥ۟:I

    check-cast p1, Lorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;

    invoke-virtual {v0, v1, p1}, Lorg/eclipse/tm4e/core/model/TMModel;->ۥ۟۟ۡ(ILorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
