# classes3.dex

.class public Landroid/s/rh1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/qh1;


# instance fields
.field public ۥ:[B

.field public ۥ۟:Ljava/lang/String;

.field public ۥ۟۟:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 2
    iput-object v0, p0, Landroid/s/rh1;->ۥ۟۟:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 4
    iput-object p2, p0, Landroid/s/rh1;->ۥ۟۟:Ljava/lang/String;

    .line 5
    :cond_f
    iget-object p2, p0, Landroid/s/rh1;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Landroid/s/rh1;->ۥ:[B

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/rh1;->ۥ۟:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/json;charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/rh1;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_1c
    iget-object v0, p0, Landroid/s/rh1;->ۥ۟:Ljava/lang/String;

    :goto_1e
    return-object v0
.end method

.method public ۥ(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/rh1;->ۥ۟:Ljava/lang/String;

    return-void
.end method

.method public ۥ۟()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/rh1;->ۥ:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public ۥ۟۟(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/rh1;->ۥ:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
