# classes2.dex

.class public Landroid/s/l20$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/g30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/l20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ۠ۡۦ:[Landroid/s/m30;

.field public final ۥ۠ۡۧ:[Landroid/s/k30;

.field public final ۥ۠ۡۨ:Landroid/s/d30;


# direct methods
.method public constructor <init>([Landroid/s/m30;[Landroid/s/k30;Landroid/s/d30;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/l20$ۥ;->ۥ۠ۡۦ:[Landroid/s/m30;

    .line 3
    iput-object p2, p0, Landroid/s/l20$ۥ;->ۥ۠ۡۧ:[Landroid/s/k30;

    .line 4
    iput-object p3, p0, Landroid/s/l20$ۥ;->ۥ۠ۡۨ:Landroid/s/d30;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/m30;)Landroid/s/k30;
    .registers 11

    .line 1
    iget v0, p1, Landroid/s/m30;->ۥ۠ۥۡ:I

    iget-object v1, p0, Landroid/s/l20$ۥ;->ۥ۠ۡۦ:[Landroid/s/m30;

    array-length v2, v1

    if-ge v0, v2, :cond_3c

    aget-object v0, v1, v0

    if-eq v0, p1, :cond_c

    goto :goto_3c

    .line 2
    :cond_c
    iget-object v0, p0, Landroid/s/l20$ۥ;->ۥ۠ۡۧ:[Landroid/s/k30;

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    .line 3
    new-instance v0, Landroid/s/l20$ۥ;

    iget-object v3, p0, Landroid/s/l20$ۥ;->ۥ۠ۡۨ:Landroid/s/d30;

    invoke-direct {v0, v1, v2, v3}, Landroid/s/l20$ۥ;-><init>([Landroid/s/m30;[Landroid/s/k30;Landroid/s/d30;)V

    iget-object v1, p0, Landroid/s/l20$ۥ;->ۥ۠ۡۧ:[Landroid/s/k30;

    iget p1, p1, Landroid/s/m30;->ۥ۠ۥۡ:I

    aget-object p1, v1, p1

    invoke-static {v0, p1}, Landroid/s/d30;->ۥ۟ۦۦ(Landroid/s/g30;Landroid/s/k30;)Landroid/s/k30;

    move-result-object p1

    return-object p1

    .line 4
    :cond_23
    iget-object v0, p1, Landroid/s/m30;->ۥ۠ۥ۠:Landroid/s/l10;

    instance-of v1, v0, Landroid/s/a30;

    if-eqz v1, :cond_2a

    move-object v2, v0

    :cond_2a
    move-object v4, v2

    check-cast v4, Landroid/s/a30;

    .line 5
    iget-object v0, p0, Landroid/s/l20$ۥ;->ۥ۠ۡۨ:Landroid/s/d30;

    invoke-virtual {v0}, Landroid/s/d30;->ۥ۟۠ۡ()Landroid/s/a20;

    move-result-object v3

    iget v5, p1, Landroid/s/m30;->ۥ۠ۥۡ:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/s/a20;->ۥ۟ۡ(Landroid/s/a30;ILandroid/s/k30;[Landroid/s/k30;I)Landroid/s/q30;

    move-result-object p1

    :cond_3c
    :goto_3c
    return-object p1
.end method

.method public ۥ۟()Landroid/s/a20;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/l20$ۥ;->ۥ۠ۡۨ:Landroid/s/d30;

    invoke-virtual {v0}, Landroid/s/d30;->ۥ۟۠ۡ()Landroid/s/a20;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
