# classes2.dex

.class public final synthetic Landroid/s/ۦۧۡ۠;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۦۣۧ$ۥ;

.field public final synthetic ۥۡ۟ۦ:J


# direct methods
.method public synthetic constructor <init>(Landroid/s/ۦۣۧ$ۥ;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۧۡ۠;->ۥۡ۟ۥ:Landroid/s/ۦۣۧ$ۥ;

    iput-wide p2, p0, Landroid/s/ۦۧۡ۠;->ۥۡ۟ۦ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Landroid/s/ۦۧۡ۠;->ۥۡ۟ۥ:Landroid/s/ۦۣۧ$ۥ;

    iget-wide v1, p0, Landroid/s/ۦۧۡ۠;->ۥۡ۟ۦ:J

    invoke-virtual {v0, v1, v2}, Landroid/s/ۦۣۧ$ۥ;->ۥ۟۟ۢ(J)V

    return-void
.end method
