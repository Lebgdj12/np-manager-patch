# classes2.dex

.class public abstract Landroid/s/ۥۢۦۦ$ۥ۟۟۠;
.super Landroid/s/ۥۢۦۦ$ۥ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۢۦۦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ۥ۟۟۠"
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۢۦۦ$ۥ۟;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/s/ۥۢۦۦ$ۥ۟۟۠;->ۥۡ۟ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۦۦ$ۥ۟۟۠;->ۥۡ۟ۥ:Ljava/lang/String;

    return-object v0
.end method
