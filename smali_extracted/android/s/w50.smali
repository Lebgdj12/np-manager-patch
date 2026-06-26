# classes2.dex

.class public final synthetic Landroid/s/w50;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic ۥ:Landroid/s/w50;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/w50;

    invoke-direct {v0}, Landroid/s/w50;-><init>()V

    sput-object v0, Landroid/s/w50;->ۥ:Landroid/s/w50;

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
    .registers 3

    new-instance v0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
