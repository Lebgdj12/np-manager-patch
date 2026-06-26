# classes2.dex

.class public final synthetic Lj$/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/LongBinaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/C;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/C;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/b0;->a:Lj$/util/function/C;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/C;)Ljava/util/function/LongBinaryOperator;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/a0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/a0;

    iget-object p0, p0, Lj$/a0;->a:Ljava/util/function/LongBinaryOperator;

    return-object p0

    :cond_d
    new-instance v0, Lj$/b0;

    invoke-direct {v0, p0}, Lj$/b0;-><init>(Lj$/util/function/C;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsLong(JJ)J
    .registers 6

    iget-object v0, p0, Lj$/b0;->a:Lj$/util/function/C;

    invoke-interface {v0, p1, p2, p3, p4}, Lj$/util/function/C;->applyAsLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method
