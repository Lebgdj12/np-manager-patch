# classes2.dex

.class public Landroid/s/j90$ۥ;
.super Landroid/s/j90$ۥ۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/j90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ۟:Landroid/s/l90;


# direct methods
.method public constructor <init>(ILandroid/s/l90;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/s/j90$ۥ۟۟;-><init>(I)V

    .line 2
    iput-object p2, p0, Landroid/s/j90$ۥ;->ۥ۟:Landroid/s/l90;

    return-void
.end method


# virtual methods
.method public ۥ۟(Landroid/s/u90;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/j90$ۥ;->ۥ۟:Landroid/s/l90;

    invoke-virtual {v0, p1}, Landroid/s/l90;->ۥ۟۟ۤ(Landroid/s/u90;)Z

    return-void
.end method
