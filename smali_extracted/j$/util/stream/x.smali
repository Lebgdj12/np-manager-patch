# classes2.dex

.class public final synthetic Lj$/util/stream/x;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/v;


# static fields
.field public static final synthetic a:Lj$/util/stream/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/x;

    invoke-direct {v0}, Lj$/util/stream/x;-><init>()V

    sput-object v0, Lj$/util/stream/x;->a:Lj$/util/stream/x;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(D)J
    .registers 3

    const-wide/16 p1, 0x1

    return-wide p1
.end method
