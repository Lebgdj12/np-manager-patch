# classes2.dex

.class public final synthetic Lj$/util/stream/s;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/ToDoubleFunction;


# static fields
.field public static final synthetic a:Lj$/util/stream/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/s;

    invoke-direct {v0}, Lj$/util/stream/s;-><init>()V

    sput-object v0, Lj$/util/stream/s;->a:Lj$/util/stream/s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .registers 4

    check-cast p1, Ljava/lang/Double;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
