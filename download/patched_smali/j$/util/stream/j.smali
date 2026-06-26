# classes2.dex

.class public final synthetic Lj$/util/stream/j;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/I;


# static fields
.field public static final synthetic a:Lj$/util/stream/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/j;

    invoke-direct {v0}, Lj$/util/stream/j;-><init>()V

    sput-object v0, Lj$/util/stream/j;->a:Lj$/util/stream/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;I)V
    .registers 3

    check-cast p1, Lj$/util/m;

    invoke-virtual {p1, p2}, Lj$/util/m;->accept(I)V

    return-void
.end method
