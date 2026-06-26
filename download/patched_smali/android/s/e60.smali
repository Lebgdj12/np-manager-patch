# classes2.dex

.class public final synthetic Landroid/s/e60;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# static fields
.field public static final synthetic ۥ:Landroid/s/e60;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/e60;

    invoke-direct {v0}, Landroid/s/e60;-><init>()V

    sput-object v0, Landroid/s/e60;->ۥ:Landroid/s/e60;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lorg/eclipse/tm4e/core/model/ModelLine;

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/model/ModelLine;->resetTokenizationState()V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
