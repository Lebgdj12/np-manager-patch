# classes2.dex

.class public final synthetic Landroid/s/p60;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic ۥ:Landroid/s/p60;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/p60;

    invoke-direct {v0}, Landroid/s/p60;-><init>()V

    sput-object v0, Landroid/s/p60;->ۥ:Landroid/s/p60;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;

    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->lambda$new$3(Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;)Lorg/eclipse/tm4e/languageconfiguration/internal/supports/AutoClosingPairConditional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
