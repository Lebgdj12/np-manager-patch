# classes3.dex

.class public Landroid/s/tm;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Ljava/util/Hashtable;

.field public ۥۡ۟ۦ:Ljava/util/Vector;


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 5

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/tm;->ۥۡ۟ۦ:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ci;

    iget-object v3, p0, Landroid/s/tm;->ۥۡ۟ۥ:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/sm;

    invoke-virtual {v0, v2}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    goto :goto_b

    :cond_23
    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method
