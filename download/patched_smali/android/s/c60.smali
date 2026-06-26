# classes.dex

.class public final synthetic Landroid/s/c60;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic ۥ:Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;

.field public final synthetic ۥ۟:Ljava/lang/Integer;

.field public final synthetic ۥ۟۟:I


# direct methods
.method public synthetic constructor <init>(Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;Ljava/lang/Integer;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/c60;->ۥ:Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;

    iput-object p2, p0, Landroid/s/c60;->ۥ۟:Ljava/lang/Integer;

    iput p3, p0, Landroid/s/c60;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Landroid/s/c60;->ۥ:Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;

    iget-object v1, p0, Landroid/s/c60;->ۥ۟:Ljava/lang/Integer;

    iget v2, p0, Landroid/s/c60;->ۥ۟۟:I

    check-cast p1, Lorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;

    invoke-virtual {v0, v1, v2, p1}, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->ۥ۟(Ljava/lang/Integer;ILorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
