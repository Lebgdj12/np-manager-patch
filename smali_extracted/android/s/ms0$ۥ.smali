# classes2.dex

.class public Landroid/s/ms0$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۢۧ۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ms0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۢۧ۠<",
        "Landroid/s/nh0;",
        "Landroid/s/ms0;",
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
    check-cast p1, Landroid/s/nh0;

    invoke-virtual {p0, p1}, Landroid/s/ms0$ۥ;->ۥ(Landroid/s/nh0;)Landroid/s/ms0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Landroid/s/nh0;)Landroid/s/ms0;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ms0;

    invoke-direct {v0, p1}, Landroid/s/ms0;-><init>(Landroid/s/nh0;)V

    return-object v0
.end method
