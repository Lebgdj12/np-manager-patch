# classes2.dex

.class public final synthetic Lj$/util/stream/b1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Supplier;


# static fields
.field public static final synthetic a:Lj$/util/stream/b1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/b1;

    invoke-direct {v0}, Lj$/util/stream/b1;-><init>()V

    sput-object v0, Lj$/util/stream/b1;->a:Lj$/util/stream/b1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lj$/util/stream/z1$a;

    invoke-direct {v0}, Lj$/util/stream/z1$a;-><init>()V

    return-object v0
.end method
