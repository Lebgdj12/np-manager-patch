# classes2.dex

.class public final synthetic Lj$/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/UnaryOperator;


# instance fields
.field final synthetic a:Ljava/util/function/UnaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/UnaryOperator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;->a:Ljava/util/function/UnaryOperator;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/UnaryOperator;)Lj$/util/function/UnaryOperator;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/E0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/E0;

    iget-object p0, p0, Lj$/E0;->a:Lj$/util/function/UnaryOperator;

    return-object p0

    :cond_d
    new-instance v0, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;-><init>(Ljava/util/function/UnaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .registers 3

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;->a:Ljava/util/function/UnaryOperator;

    invoke-static {p1}, Lj$/K;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/UnaryOperator;->andThen(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-static {p1}, Lj$/J;->a(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;->a:Ljava/util/function/UnaryOperator;

    invoke-interface {v0, p1}, Ljava/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .registers 3

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;->a:Ljava/util/function/UnaryOperator;

    invoke-static {p1}, Lj$/K;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/UnaryOperator;->compose(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-static {p1}, Lj$/J;->a(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
