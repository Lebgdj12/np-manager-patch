# classes2.dex

.class public Landroid/s/g10$ۥ۟;
.super Landroid/s/g10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/g10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# instance fields
.field public ۥ۟:[[Landroid/s/f10;


# direct methods
.method public constructor <init>([Landroid/s/f10;[[Landroid/s/f10;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/s/g10;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/g10$ۥ۟;->ۥ۟۟۟([Landroid/s/f10;)Landroid/s/g10;

    .line 3
    iput-object p2, p0, Landroid/s/g10$ۥ۟;->ۥ۟:[[Landroid/s/f10;

    return-void
.end method


# virtual methods
.method public ۥ۟۟()[[Landroid/s/f10;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/g10$ۥ۟;->ۥ۟:[[Landroid/s/f10;

    return-object v0
.end method

.method public ۥ۟۟۟([Landroid/s/f10;)Landroid/s/g10;
    .registers 3

    if-eqz p1, :cond_5

    .line 1
    array-length v0, p1

    if-nez v0, :cond_7

    :cond_5
    sget-object p1, Landroid/s/l10;->ۥ۠ۢۤ:[Landroid/s/f10;

    :cond_7
    iput-object p1, p0, Landroid/s/g10;->ۥ:[Landroid/s/f10;

    return-object p0
.end method
