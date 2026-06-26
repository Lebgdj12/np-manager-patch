# classes2.dex

.class public final synthetic Lj$/util/stream/E;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/IntFunction;


# static fields
.field public static final synthetic a:Lj$/util/stream/E;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/E;

    invoke-direct {v0}, Lj$/util/stream/E;-><init>()V

    sput-object v0, Lj$/util/stream/E;->a:Lj$/util/stream/E;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lj$/util/stream/C1;->a:I

    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method
