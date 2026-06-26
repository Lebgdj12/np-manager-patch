# classes3.dex

.class public Landroid/s/us0$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۢۧ۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/us0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۢۧ۠<",
        "Landroid/s/mh0;",
        "Landroid/s/sk0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/s/mh0;

    invoke-virtual {p0, p1}, Landroid/s/us0$ۥ۟۟;->ۥ(Landroid/s/mh0;)Landroid/s/sk0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Landroid/s/mh0;)Landroid/s/sk0;
    .registers 3

    .line 1
    invoke-interface {p1}, Landroid/s/mh0;->ۥ۟۠ۥ()Landroid/s/sk0;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2
    invoke-interface {p1}, Landroid/s/mh0;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/s/ao0;->ۥ(Ljava/lang/String;)Landroid/s/sk0;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v0
.end method
