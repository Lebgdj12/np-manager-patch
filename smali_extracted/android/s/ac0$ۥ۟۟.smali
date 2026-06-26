# classes2.dex

.class public Landroid/s/ac0$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۢۧ۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ac0;->ۥ۟۟۟()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۢۧ۠<",
        "Landroid/s/zb0;",
        "Ljava/lang/Iterable<",
        "+",
        "Landroid/s/sh0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ac0;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/s/ac0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ac0$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/ac0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/zb0;

    invoke-virtual {p0, p1}, Landroid/s/ac0$ۥ۟۟;->ۥ(Landroid/s/zb0;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Landroid/s/zb0;)Ljava/lang/Iterable;
    .registers 3
    .param p1  # Landroid/s/zb0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/zb0;",
            ")",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/sh0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ac0$ۥ۟۟;->ۥۡ۟ۥ:Landroid/s/ac0;

    invoke-static {v0}, Landroid/s/ac0;->ۥ۟۟۠(Landroid/s/ac0;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Landroid/s/zb0;->ۥ۟۟ۥ()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This iterator was invalidated by a change to this MutableMethodImplementation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
