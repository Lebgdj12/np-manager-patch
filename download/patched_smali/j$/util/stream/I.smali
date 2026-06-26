# classes2.dex

.class public final synthetic Lj$/util/stream/I;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/r;


# static fields
.field public static final synthetic a:Lj$/util/stream/I;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/I;

    invoke-direct {v0}, Lj$/util/stream/I;-><init>()V

    sput-object v0, Lj$/util/stream/I;->a:Lj$/util/stream/I;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(DD)D
    .registers 5

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1
.end method
