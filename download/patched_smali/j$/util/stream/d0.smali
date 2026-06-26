# classes2.dex

.class public final synthetic Lj$/util/stream/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/H;


# static fields
.field public static final synthetic a:Lj$/util/stream/d0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/d0;

    invoke-direct {v0}, Lj$/util/stream/d0;-><init>()V

    sput-object v0, Lj$/util/stream/d0;->a:Lj$/util/stream/d0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;D)V
    .registers 4

    check-cast p1, Lj$/util/l;

    invoke-virtual {p1, p2, p3}, Lj$/util/l;->accept(D)V

    return-void
.end method
