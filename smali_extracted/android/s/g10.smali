# classes2.dex

.class public Landroid/s/g10;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/g10$ۥ;,
        Landroid/s/g10$ۥ۟;
    }
.end annotation


# instance fields
.field public ۥ:[Landroid/s/f10;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟۟۠([Landroid/s/f10;[[Landroid/s/f10;Ljava/lang/Object;Landroid/s/a20;)Landroid/s/g10;
    .registers 7

    if-eqz p1, :cond_19

    const/4 v0, 0x1

    .line 1
    array-length v1, p1

    :cond_4
    :goto_4
    if-eqz v0, :cond_16

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_b

    goto :goto_16

    .line 2
    :cond_b
    aget-object v2, p1, v1

    if-eqz v2, :cond_4

    aget-object v2, p1, v1

    array-length v2, v2

    if-lez v2, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_16
    :goto_16
    if-eqz v0, :cond_19

    const/4 p1, 0x0

    :cond_19
    if-eqz p2, :cond_21

    .line 3
    new-instance v0, Landroid/s/g10$ۥ;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/s/g10$ۥ;-><init>([Landroid/s/f10;[[Landroid/s/f10;Ljava/lang/Object;Landroid/s/a20;)V

    return-object v0

    :cond_21
    if-eqz p1, :cond_29

    .line 4
    new-instance p2, Landroid/s/g10$ۥ۟;

    invoke-direct {p2, p0, p1}, Landroid/s/g10$ۥ۟;-><init>([Landroid/s/f10;[[Landroid/s/f10;)V

    return-object p2

    .line 5
    :cond_29
    new-instance p1, Landroid/s/g10;

    invoke-direct {p1}, Landroid/s/g10;-><init>()V

    invoke-virtual {p1, p0}, Landroid/s/g10;->ۥ۟۟۟([Landroid/s/f10;)Landroid/s/g10;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۥ()[Landroid/s/f10;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/g10;->ۥ:[Landroid/s/f10;

    return-object v0
.end method

.method public ۥ۟()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ۟۟()[[Landroid/s/f10;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ۟۟۟([Landroid/s/f10;)Landroid/s/g10;
    .registers 3

    if-eqz p1, :cond_9

    .line 1
    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_9

    .line 2
    :cond_6
    iput-object p1, p0, Landroid/s/g10;->ۥ:[Landroid/s/f10;

    return-object p0

    :cond_9
    :goto_9
    const/4 p1, 0x0

    return-object p1
.end method
