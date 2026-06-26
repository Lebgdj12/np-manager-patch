# classes2.dex

.class public final synthetic Lj$/util/stream/H0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/s;


# static fields
.field public static final synthetic a:Lj$/util/stream/H0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/H0;

    invoke-direct {v0}, Lj$/util/stream/H0;-><init>()V

    sput-object v0, Lj$/util/stream/H0;->a:Lj$/util/stream/H0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .registers 3

    return-void
.end method

.method public j(Lj$/util/function/s;)Lj$/util/function/s;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/f;

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/s;Lj$/util/function/s;)V

    return-object v0
.end method
