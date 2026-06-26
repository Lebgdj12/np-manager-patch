# classes2.dex

.class public final synthetic Lj$/util/stream/N;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/IntFunction;


# static fields
.field public static final synthetic a:Lj$/util/stream/N;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/N;

    invoke-direct {v0}, Lj$/util/stream/N;-><init>()V

    sput-object v0, Lj$/util/stream/N;->a:Lj$/util/stream/N;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1
.end method
