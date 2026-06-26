# classes2.dex

.class public Landroid/s/ۥۨۨۧ$ۥ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۨۨۧ$ۥ;->ۥ۟۟(Landroid/s/ۥۣۨۨ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۥۣۨۨ;

.field public final synthetic ۥۡ۟ۦ:Landroid/s/ۥۨۨۧ$ۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۨۨۧ$ۥ;Landroid/s/ۥۣۨۨ;)V
    .registers 3

    iput-object p1, p0, Landroid/s/ۥۨۨۧ$ۥ$ۥ;->ۥۡ۟ۦ:Landroid/s/ۥۨۨۧ$ۥ;

    iput-object p2, p0, Landroid/s/ۥۨۨۧ$ۥ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۣۨۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroid/s/ۥۨۨۧ$ۥ$ۥ;->ۥۡ۟ۦ:Landroid/s/ۥۨۨۧ$ۥ;

    iget-object v0, v0, Landroid/s/ۥۨۨۧ$ۥ;->ۥ۟:Landroid/s/ۥۨۨۧ$ۥ۟۟;

    iget-object v1, p0, Landroid/s/ۥۨۨۧ$ۥ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۥۣۨۨ;

    invoke-interface {v0, v1}, Landroid/s/ۥۨۨۧ$ۥ۟۟;->ۥ(Landroid/s/ۥۣۨۨ;)V

    return-void
.end method
