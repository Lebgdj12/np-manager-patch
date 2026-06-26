# classes2.dex

.class public final synthetic Lj$/util/stream/u0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/x;


# static fields
.field public static final synthetic a:Lj$/util/stream/u0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/u0;

    invoke-direct {v0}, Lj$/util/stream/u0;-><init>()V

    sput-object v0, Lj$/util/stream/u0;->a:Lj$/util/stream/u0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(II)I
    .registers 3

    add-int/2addr p1, p2

    return p1
.end method
