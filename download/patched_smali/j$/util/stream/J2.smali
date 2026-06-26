# classes2.dex

.class abstract Lj$/util/stream/J2;
.super Lj$/util/stream/E2$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/E2$d<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field protected final b:Ljava/util/Comparator;

.field protected c:Z


# direct methods
.method constructor <init>(Lj$/util/stream/E2;Ljava/util/Comparator;)V
    .registers 3

    invoke-direct {p0, p1}, Lj$/util/stream/E2$d;-><init>(Lj$/util/stream/E2;)V

    iput-object p2, p0, Lj$/util/stream/J2;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final o()Z
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/J2;->c:Z

    const/4 v0, 0x0

    return v0
.end method
