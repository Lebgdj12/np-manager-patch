# classes2.dex

.class final enum Lj$/util/stream/R1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/util/stream/R1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lj$/util/stream/R1;

.field public static final enum ANY:Lj$/util/stream/R1;

.field public static final enum NONE:Lj$/util/stream/R1;

.field private static final synthetic a:[Lj$/util/stream/R1;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lj$/util/stream/R1;

    const-string v1, "ANY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lj$/util/stream/R1;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lj$/util/stream/R1;->ANY:Lj$/util/stream/R1;

    new-instance v1, Lj$/util/stream/R1;

    const-string v4, "ALL"

    invoke-direct {v1, v4, v3, v2, v2}, Lj$/util/stream/R1;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lj$/util/stream/R1;->ALL:Lj$/util/stream/R1;

    new-instance v4, Lj$/util/stream/R1;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3, v2}, Lj$/util/stream/R1;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lj$/util/stream/R1;->NONE:Lj$/util/stream/R1;

    const/4 v5, 0x3

    new-array v5, v5, [Lj$/util/stream/R1;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    sput-object v5, Lj$/util/stream/R1;->a:[Lj$/util/stream/R1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .registers 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lj$/util/stream/R1;->b:Z

    iput-boolean p4, p0, Lj$/util/stream/R1;->c:Z

    return-void
.end method

.method static synthetic a(Lj$/util/stream/R1;)Z
    .registers 1

    iget-boolean p0, p0, Lj$/util/stream/R1;->b:Z

    return p0
.end method

.method static synthetic b(Lj$/util/stream/R1;)Z
    .registers 1

    iget-boolean p0, p0, Lj$/util/stream/R1;->c:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/R1;
    .registers 2

    const-class v0, Lj$/util/stream/R1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/R1;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/R1;
    .registers 1

    sget-object v0, Lj$/util/stream/R1;->a:[Lj$/util/stream/R1;

    invoke-virtual {v0}, [Lj$/util/stream/R1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/R1;

    return-object v0
.end method
