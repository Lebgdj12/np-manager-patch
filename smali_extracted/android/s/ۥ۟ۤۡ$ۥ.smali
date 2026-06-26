# classes2.dex

.class public Landroid/s/ۥ۟ۤۡ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۟ۤۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۥ۟ۤۡ;


# direct methods
.method public constructor <init>(Landroid/s/ۥ۟ۤۡ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥ۟ۤۡ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۤۡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۤۡ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۤۡ;

    iget-object v1, v0, Landroid/s/ۥ۟ۤۡ;->ۥ۟۟ۡ:Landroid/s/ۥ۠ۨۨ;

    invoke-interface {v1, v0}, Landroid/s/ۥ۠ۨۨ;->ۥ۟(Landroid/s/ۥۡ;)V

    return-void
.end method
