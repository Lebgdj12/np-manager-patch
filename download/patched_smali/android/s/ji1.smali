# classes2.dex

.class public abstract Landroid/s/ji1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ۥۡ۟ۥ:Ljava/lang/String;

.field public final ۥۡ۟ۦ:Landroid/s/bh1;

.field public final ۥۡ۟ۧ:Landroid/s/bi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/bi1<",
            "*>;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۨ:Landroid/s/ah1;

.field public ۥۡ۠:Landroid/s/lh1;

.field public ۥۡ۠۟:Landroid/s/jh1;


# direct methods
.method public constructor <init>(Landroid/s/bh1;Ljava/lang/reflect/Type;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۨ:Landroid/s/ah1;

    .line 3
    iput-object v0, p0, Landroid/s/ji1;->ۥۡ۠:Landroid/s/lh1;

    .line 4
    iput-object v0, p0, Landroid/s/ji1;->ۥۡ۠۟:Landroid/s/jh1;

    .line 5
    iput-object p1, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    .line 6
    invoke-virtual {p0, p1}, Landroid/s/ji1;->ۥ۟(Landroid/s/bh1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۥ:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/s/ci1;->ۥ(Ljava/lang/reflect/Type;)Landroid/s/bi1;

    move-result-object p2

    iput-object p2, p0, Landroid/s/ji1;->ۥۡ۟ۧ:Landroid/s/bi1;

    .line 8
    invoke-virtual {p2, p1}, Landroid/s/bi1;->ۥۣ۟۟(Landroid/s/bh1;)V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ji1;->ۥ۟۟ۧ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟(Landroid/s/bh1;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/s/bh1;->ۥ۟ۢۢ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract ۥ۟۟۟()V
.end method

.method public abstract ۥ۟۟۠()Ljava/lang/String;
.end method

.method public abstract ۥ۟۟ۡ()J
.end method

.method public abstract ۥ۟۟ۢ()Ljava/lang/String;
.end method

.method public abstract ۥۣ۟۟()J
.end method

.method public abstract ۥ۟۟ۤ()Ljava/io/InputStream;
.end method

.method public abstract ۥ۟۟ۥ()J
.end method

.method public ۥ۟۟ۦ()Landroid/s/bh1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    return-object v0
.end method

.method public ۥ۟۟ۧ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract ۥ۟۠()I
.end method

.method public abstract ۥ۟۠۠(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract ۥ۟۠ۡ()Z
.end method

.method public ۥۣ۟۠()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۧ:Landroid/s/bi1;

    invoke-virtual {v0, p0}, Landroid/s/bi1;->ۥ(Landroid/s/ji1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۥ۟۠ۤ()Ljava/lang/Object;
.end method

.method public ۥ۟۠ۥ()V
    .registers 3

    .line 1
    invoke-static {}, Lsjm/xuitls/x;->task()Landroid/s/if1;

    move-result-object v0

    new-instance v1, Landroid/s/ji1$ۥ;

    invoke-direct {v1, p0}, Landroid/s/ji1$ۥ;-><init>(Landroid/s/ji1;)V

    invoke-interface {v0, v1}, Landroid/s/if1;->ۥ۟(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract ۥ۟۠ۦ()V
.end method

.method public ۥ۟۠ۧ(Landroid/s/ah1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ji1;->ۥۡ۟ۨ:Landroid/s/ah1;

    .line 2
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۧ:Landroid/s/bi1;

    invoke-virtual {v0, p1}, Landroid/s/bi1;->ۥ۟۟ۤ(Landroid/s/ah1;)V

    return-void
.end method

.method public ۥ۟۠ۨ(Landroid/s/jh1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ji1;->ۥۡ۠۟:Landroid/s/jh1;

    return-void
.end method

.method public ۥ۟ۡ(Landroid/s/lh1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ji1;->ۥۡ۠:Landroid/s/lh1;

    return-void
.end method
