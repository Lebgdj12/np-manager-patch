# classes2.dex

.class public final synthetic Lj$/util/stream/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/G;


# static fields
.field public static final synthetic a:Lj$/util/stream/a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/a0;

    invoke-direct {v0}, Lj$/util/stream/a0;-><init>()V

    sput-object v0, Lj$/util/stream/a0;->a:Lj$/util/stream/a0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj$/util/function/G;)Lj$/util/function/G;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/k;

    invoke-direct {v0, p0, p1}, Lj$/util/function/k;-><init>(Lj$/util/function/G;Lj$/util/function/G;)V

    return-object v0
.end method

.method public final applyAsLong(J)J
    .registers 3

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public b(Lj$/util/function/G;)Lj$/util/function/G;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/l;

    invoke-direct {v0, p0, p1}, Lj$/util/function/l;-><init>(Lj$/util/function/G;Lj$/util/function/G;)V

    return-object v0
.end method
