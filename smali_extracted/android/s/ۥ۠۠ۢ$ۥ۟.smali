# classes2.dex

.class public final Landroid/s/ۥ۠۠ۢ$ۥ۟;
.super Landroid/s/ۥ۠۟ۧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۠۠ۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥ۠۟ۧ<",
        "Landroid/s/ۥ۠۠ۢ$ۥ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/ۥ۠۟ۧ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ()Landroid/s/ۥ۠۠ۥ;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۠۠ۢ$ۥ۟;->ۥ۟۟۟()Landroid/s/ۥ۠۠ۢ$ۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟()Landroid/s/ۥ۠۠ۢ$ۥ;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥ۠۠ۢ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۥ۠۠ۢ$ۥ;-><init>(Landroid/s/ۥ۠۠ۢ$ۥ۟;)V

    return-object v0
.end method

.method public ۥ۟۟۠(ILjava/lang/Class;)Landroid/s/ۥ۠۠ۢ$ۥ;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/s/ۥ۠۠ۢ$ۥ;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۠۟ۧ;->ۥ۟()Landroid/s/ۥ۠۠ۥ;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۠۠ۢ$ۥ;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/s/ۥ۠۠ۢ$ۥ;->ۥ۟(ILjava/lang/Class;)V

    return-object v0
.end method
