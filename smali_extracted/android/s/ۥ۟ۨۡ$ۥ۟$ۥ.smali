# classes2.dex

.class public Landroid/s/ۥ۟ۨۡ$ۥ۟$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۣۡۢ$ۥ۟۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۟ۨۡ$ۥ۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۣۡۢ$ۥ۟۟۟<",
        "Landroid/s/ۥ۟ۨۢ<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۥ۟ۨۡ$ۥ۟;


# direct methods
.method public constructor <init>(Landroid/s/ۥ۟ۨۡ$ۥ۟;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥ۟ۨۡ$ۥ۟$ۥ;->ۥ:Landroid/s/ۥ۟ۨۡ$ۥ۟;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۟ۨۡ$ۥ۟$ۥ;->ۥ۟()Landroid/s/ۥ۟ۨۢ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Landroid/s/ۥ۟ۨۢ;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥ۟ۨۢ<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroid/s/ۥ۟ۨۢ;

    iget-object v0, p0, Landroid/s/ۥ۟ۨۡ$ۥ۟$ۥ;->ۥ:Landroid/s/ۥ۟ۨۡ$ۥ۟;

    iget-object v1, v0, Landroid/s/ۥ۟ۨۡ$ۥ۟;->ۥ:Landroid/s/ۥ۠ۡۤ;

    iget-object v2, v0, Landroid/s/ۥ۟ۨۡ$ۥ۟;->ۥ۟:Landroid/s/ۥ۠ۡۤ;

    iget-object v3, v0, Landroid/s/ۥ۟ۨۡ$ۥ۟;->ۥ۟۟:Landroid/s/ۥ۠ۡۤ;

    iget-object v4, v0, Landroid/s/ۥ۟ۨۡ$ۥ۟;->ۥ۟۟۟:Landroid/s/ۥ۠ۡۤ;

    iget-object v5, v0, Landroid/s/ۥ۟ۨۡ$ۥ۟;->ۥ۟۟۠:Landroid/s/ۥۣ۟ۨ;

    iget-object v6, v0, Landroid/s/ۥ۟ۨۡ$ۥ۟;->ۥ۟۟ۡ:Landroidx/core/util/Pools$Pool;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/s/ۥ۟ۨۢ;-><init>(Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥۣ۟ۨ;Landroidx/core/util/Pools$Pool;)V

    return-object v7
.end method
