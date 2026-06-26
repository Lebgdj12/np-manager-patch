# classes2.dex

.class final Lj$/util/stream/z1$d;
.super Lj$/util/stream/z1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/z1<",
        "TT;",
        "Lj$/util/o<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj$/util/stream/z1;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/z1;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lj$/util/stream/z1;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/o;->d(Ljava/lang/Object;)Lj$/util/o;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method
