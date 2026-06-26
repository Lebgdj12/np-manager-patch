# classes2.dex

.class Lj$/util/concurrent/d$a;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lj$/util/concurrent/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lj$/util/concurrent/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/concurrent/d;-><init>(Lj$/util/concurrent/c;)V

    return-object v0
.end method
