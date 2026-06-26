# classes2.dex

.class public final synthetic Lj$/util/stream/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/J;


# static fields
.field public static final synthetic a:Lj$/util/stream/s0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/s0;

    invoke-direct {v0}, Lj$/util/stream/s0;-><init>()V

    sput-object v0, Lj$/util/stream/s0;->a:Lj$/util/stream/s0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;J)V
    .registers 4

    check-cast p1, Lj$/util/n;

    invoke-virtual {p1, p2, p3}, Lj$/util/n;->accept(J)V

    return-void
.end method
