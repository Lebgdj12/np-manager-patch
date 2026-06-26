# classes2.dex

.class public Landroid/s/ۥ۟ۨۢ$ۥ۟۟;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۟ۨۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥ۠۟۟;Z)Landroid/s/ۥ۟ۨۦ;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥ۠۟۟<",
            "TR;>;Z)",
            "Landroid/s/ۥ۟ۨۦ<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥ۟ۨۦ;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Landroid/s/ۥ۟ۨۦ;-><init>(Landroid/s/ۥ۠۟۟;ZZ)V

    return-object v0
.end method
