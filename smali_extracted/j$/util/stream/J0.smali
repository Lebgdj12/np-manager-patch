# classes2.dex

.class public final synthetic Lj$/util/stream/J0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/D;


# static fields
.field public static final synthetic a:Lj$/util/stream/J0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/J0;

    invoke-direct {v0}, Lj$/util/stream/J0;-><init>()V

    sput-object v0, Lj$/util/stream/J0;->a:Lj$/util/stream/J0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .registers 3

    return-void
.end method

.method public f(Lj$/util/function/D;)Lj$/util/function/D;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/j;

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/D;Lj$/util/function/D;)V

    return-object v0
.end method
