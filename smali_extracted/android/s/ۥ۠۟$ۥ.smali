# classes2.dex

.class public Landroid/s/ۥ۠۟$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۣۡۢ$ۥ۟۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۠۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۣۡۢ$ۥ۟۟۟<",
        "Landroid/s/ۥ۠۟<",
        "*>;>;"
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
.method public bridge synthetic ۥ()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۠۟$ۥ;->ۥ۟()Landroid/s/ۥ۠۟;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Landroid/s/ۥ۠۟;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥ۠۟<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥ۠۟;

    invoke-direct {v0}, Landroid/s/ۥ۠۟;-><init>()V

    return-object v0
.end method
