# classes2.dex

.class public final synthetic Lj$/util/stream/C;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Supplier;


# static fields
.field public static final synthetic a:Lj$/util/stream/C;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/stream/C;

    invoke-direct {v0}, Lj$/util/stream/C;-><init>()V

    sput-object v0, Lj$/util/stream/C;->a:Lj$/util/stream/C;

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

    const/4 v0, 0x4

    new-array v0, v0, [D

    return-object v0
.end method
