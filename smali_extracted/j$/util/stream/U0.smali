# classes2.dex

.class public final synthetic Lj$/util/stream/U0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/t;


# static fields
.field public static final synthetic a:Lj$/util/stream/U0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/U0;

    invoke-direct {v0}, Lj$/util/stream/U0;-><init>()V

    sput-object v0, Lj$/util/stream/U0;->a:Lj$/util/stream/U0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(D)Ljava/lang/Object;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
