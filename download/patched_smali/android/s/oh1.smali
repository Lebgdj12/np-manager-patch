# classes3.dex

.class public Landroid/s/oh1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ph1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/oh1$ۥ;
    }
.end annotation


# static fields
.field public static ۥ:[B

.field public static ۥ۟:[B

.field public static ۥ۟۟:[B


# instance fields
.field public ۥ۟۟۟:[B

.field public ۥ۟۟۠:Ljava/lang/String;

.field public ۥ۟۟ۡ:Ljava/lang/String;

.field public ۥ۟۟ۢ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/rf1;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۣ۟۟:J

.field public ۥ۟۟ۤ:J

.field public ۥ۟۟ۥ:Landroid/s/ah1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "--------7da3d81520810"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Landroid/s/oh1;->ۥ:[B

    const-string v0, "\r\n"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Landroid/s/oh1;->ۥ۟:[B

    const-string v0, "--"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Landroid/s/oh1;->ۥ۟۟:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/rf1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 2
    iput-object v0, p0, Landroid/s/oh1;->ۥ۟۟ۡ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroid/s/oh1;->ۥۣ۟۟:J

    .line 4
    iput-wide v0, p0, Landroid/s/oh1;->ۥ۟۟ۤ:J

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 6
    iput-object p2, p0, Landroid/s/oh1;->ۥ۟۟ۡ:Ljava/lang/String;

    .line 7
    :cond_15
    iput-object p1, p0, Landroid/s/oh1;->ۥ۟۟ۢ:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Landroid/s/oh1;->ۥ۟۟ۢ()V

    .line 9
    new-instance p1, Landroid/s/oh1$ۥ;

    invoke-direct {p1, p0}, Landroid/s/oh1$ۥ;-><init>(Landroid/s/oh1;)V

    .line 10
    :try_start_1f
    invoke-virtual {p0, p1}, Landroid/s/oh1;->ۥ۟۟(Ljava/io/OutputStream;)V

    .line 11
    iget-object p1, p1, Landroid/s/oh1$ۥ;->ۥۡ۟ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    iput-wide p1, p0, Landroid/s/oh1;->ۥۣ۟۟:J
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_2a} :catch_2b

    goto :goto_2f

    :catch_2b
    const-wide/16 p1, -0x1

    .line 12
    iput-wide p1, p0, Landroid/s/oh1;->ۥۣ۟۟:J

    :goto_2f
    return-void
.end method

.method public static ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Disposition: form-data"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; name=\""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2f

    const-string p0, "; filename=\""

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 3
    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_23

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "text/plain; charset="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2e

    :cond_23
    const-string p0, "application/octet-stream"

    goto :goto_2e

    :cond_26
    const-string p0, "\\/jpg$"

    const-string v1, "/jpeg"

    .line 5
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_2e
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/oh1;->ۥ۟۟۠:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Landroid/s/oh1;->ۥ۟۟۠:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/s/oh1;->ۥ۟۟۠:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/s/oh1;->ۥ۟۟۠:Ljava/lang/String;

    return-void
.end method

.method public ۥ۟()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/oh1;->ۥۣ۟۟:J

    return-wide v0
.end method

.method public ۥ۟۟(Ljava/io/OutputStream;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/s/oh1;->ۥ۟۟ۥ:Landroid/s/ah1;

    if-eqz v0, :cond_18

    iget-wide v1, p0, Landroid/s/oh1;->ۥۣ۟۟:J

    iget-wide v3, p0, Landroid/s/oh1;->ۥ۟۟ۤ:J

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Landroid/s/ah1;->ۥ(JJZ)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_18

    .line 2
    :cond_10
    new-instance p1, Lsjm/xuitls/common/Callback$CancelledException;

    const-string v0, "upload stopped!"

    invoke-direct {p1, v0}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_18
    :goto_18
    iget-object v0, p0, Landroid/s/oh1;->ۥ۟۟ۢ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/rf1;

    .line 4
    invoke-virtual {p0, p1, v1}, Landroid/s/oh1;->ۥۣ۟۟(Ljava/io/OutputStream;Landroid/s/rf1;)V

    goto :goto_1e

    :cond_2e
    const/4 v0, 0x4

    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 5
    sget-object v2, Landroid/s/oh1;->ۥ۟۟:[B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v3, Landroid/s/oh1;->ۥ:[B

    aput-object v3, v0, v1

    const/4 v1, 0x2

    iget-object v3, p0, Landroid/s/oh1;->ۥ۟۟۟:[B

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/s/oh1;->ۥ۟۟ۥ(Ljava/io/OutputStream;[[B)V

    .line 6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 7
    iget-object v3, p0, Landroid/s/oh1;->ۥ۟۟ۥ:Landroid/s/ah1;

    if-eqz v3, :cond_55

    .line 8
    iget-wide v4, p0, Landroid/s/oh1;->ۥۣ۟۟:J

    iget-wide v6, p0, Landroid/s/oh1;->ۥ۟۟ۤ:J

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, Landroid/s/ah1;->ۥ(JJZ)Z

    :cond_55
    return-void
.end method

.method public ۥ۟۟۟(Landroid/s/ah1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/oh1;->ۥ۟۟ۥ:Landroid/s/ah1;

    return-void
.end method

.method public final ۥ۟۟ۢ()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40efffe000000000L  # 65535.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->toHexString(D)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, p0, Landroid/s/oh1;->ۥ۟۟۟:[B

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart/form-data; boundary="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Landroid/s/oh1;->ۥ:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/oh1;->ۥ۟۟۠:Ljava/lang/String;

    return-void
.end method

.method public final ۥۣ۟۟(Ljava/io/OutputStream;Landroid/s/rf1;)V
    .registers 11

    .line 1
    iget-object v0, p2, Landroid/s/rf1;->ۥ:Ljava/lang/String;

    .line 2
    iget-object v1, p2, Landroid/s/rf1;->ۥ۟:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d9

    if-nez v1, :cond_e

    goto/16 :goto_d9

    :cond_e
    const/4 v2, 0x3

    new-array v2, v2, [[B

    .line 4
    sget-object v3, Landroid/s/oh1;->ۥ۟۟:[B

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Landroid/s/oh1;->ۥ:[B

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v6, p0, Landroid/s/oh1;->ۥ۟۟۟:[B

    aput-object v6, v2, v3

    invoke-virtual {p0, p1, v2}, Landroid/s/oh1;->ۥ۟۟ۥ(Ljava/io/OutputStream;[[B)V

    const/4 v2, 0x0

    .line 5
    instance-of v3, p2, Landroid/s/xg1$ۥ۟;

    if-eqz v3, :cond_30

    .line 6
    move-object v2, p2

    check-cast v2, Landroid/s/xg1$ۥ۟;

    .line 7
    iget-object v3, v2, Landroid/s/xg1$ۥ۟;->ۥ۟۟:Ljava/lang/String;

    .line 8
    iget-object v2, v2, Landroid/s/xg1$ۥ۟;->ۥ۟۟۟:Ljava/lang/String;

    goto :goto_32

    :cond_30
    const-string v3, ""

    .line 9
    :goto_32
    instance-of v6, v1, Ljava/io/File;

    if-eqz v6, :cond_75

    .line 10
    move-object p2, v1

    check-cast p2, Ljava/io/File;

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 13
    :cond_43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 14
    invoke-static {p2}, Landroid/s/mh1;->ۥ۟۟ۡ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    :cond_4d
    new-array v6, v5, [[B

    .line 15
    iget-object v7, p0, Landroid/s/oh1;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-static {v0, v3, v7}, Landroid/s/oh1;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {p0, p1, v6}, Landroid/s/oh1;->ۥ۟۟ۥ(Ljava/io/OutputStream;[[B)V

    new-array v0, v5, [[B

    .line 16
    iget-object v3, p0, Landroid/s/oh1;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/s/oh1;->ۥ۟۟ۡ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, p1, v0}, Landroid/s/oh1;->ۥ۟۟ۥ(Ljava/io/OutputStream;[[B)V

    new-array v0, v4, [[B

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/s/oh1;->ۥ۟۟ۥ(Ljava/io/OutputStream;[[B)V

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/s/oh1;->ۥ۟۟ۤ(Ljava/io/OutputStream;Ljava/io/File;)V

    new-array p2, v4, [[B

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/s/oh1;->ۥ۟۟ۥ(Ljava/io/OutputStream;[[B)V

    goto :goto_d9

    :cond_75
    new-array v6, v5, [[B

    .line 20
    iget-object v7, p0, Landroid/s/oh1;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-static {v0, v3, v7}, Landroid/s/oh1;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {p0, p1, v6}, Landroid/s/oh1;->ۥ۟۟ۥ(Ljava/io/OutputStream;[[B)V

    new-array v0, v5, [[B

    .line 21
    iget-object v3, p0, Landroid/s/oh1;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/s/oh1;->ۥ۟۟ۡ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p0, p1, v0}, Landroid/s/oh1;->ۥ۟۟ۥ(Ljava/io/OutputStream;[[B)V

    new-array v0, v4, [[B

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/s/oh1;->ۥ۟۟ۥ(Ljava/io/OutputStream;[[B)V

    .line 23
    instance-of v0, v1, Ljava/io/InputStream;

    if-eqz v0, :cond_a3

    .line 24
    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, v1}, Landroid/s/oh1;->ۥ۟۟ۦ(Ljava/io/OutputStream;Ljava/io/InputStream;)V

    new-array p2, v4, [[B

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/s/oh1;->ۥ۟۟ۥ(Ljava/io/OutputStream;[[B)V

    goto :goto_d9

    .line 26
    :cond_a3
    instance-of v0, v1, [B

    if-eqz v0, :cond_aa

    .line 27
    check-cast v1, [B

    goto :goto_b4

    .line 28
    :cond_aa
    invoke-virtual {p2}, Landroid/s/rf1;->ۥ()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Landroid/s/oh1;->ۥ۟۟ۡ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :goto_b4
    new-array p2, v5, [[B

    aput-object v1, p2, v4

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/s/oh1;->ۥ۟۟ۥ(Ljava/io/OutputStream;[[B)V

    .line 30
    iget-wide p1, p0, Landroid/s/oh1;->ۥ۟۟ۤ:J

    array-length v0, v1

    int-to-long v0, v0

    add-long v5, p1, v0

    iput-wide v5, p0, Landroid/s/oh1;->ۥ۟۟ۤ:J

    .line 31
    iget-object v2, p0, Landroid/s/oh1;->ۥ۟۟ۥ:Landroid/s/ah1;

    if-eqz v2, :cond_d9

    iget-wide v3, p0, Landroid/s/oh1;->ۥۣ۟۟:J

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Landroid/s/ah1;->ۥ(JJZ)Z

    move-result p1

    if-eqz p1, :cond_d1

    goto :goto_d9

    .line 32
    :cond_d1
    new-instance p1, Lsjm/xuitls/common/Callback$CancelledException;

    const-string p2, "upload stopped!"

    invoke-direct {p1, p2}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d9
    :goto_d9
    return-void
.end method

.method public final ۥ۟۟ۤ(Ljava/io/OutputStream;Ljava/io/File;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/s/oh1$ۥ;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Landroid/s/oh1$ۥ;

    invoke-virtual {p1, p2}, Landroid/s/oh1$ۥ;->ۥ۟(Ljava/io/File;)V

    goto :goto_12

    .line 3
    :cond_a
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p1, v0}, Landroid/s/oh1;->ۥ۟۟ۦ(Ljava/io/OutputStream;Ljava/io/InputStream;)V

    :goto_12
    return-void
.end method

.method public final varargs ۥ۟۟ۥ(Ljava/io/OutputStream;[[B)V
    .registers 6

    if-eqz p2, :cond_e

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_e

    aget-object v2, p2, v1

    .line 2
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3
    :cond_e
    sget-object p2, Landroid/s/oh1;->ۥ۟:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final ۥ۟۟ۦ(Ljava/io/OutputStream;Ljava/io/InputStream;)V
    .registers 15

    .line 1
    instance-of v0, p1, Landroid/s/oh1$ۥ;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Landroid/s/oh1$ۥ;

    invoke-virtual {p1, p2}, Landroid/s/oh1$ۥ;->ۥ۟۟۟(Ljava/io/InputStream;)V

    goto :goto_38

    :cond_a
    const/16 v0, 0x1000

    :try_start_c
    new-array v0, v0, [B

    .line 3
    :cond_e
    :goto_e
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_35

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    iget-wide v2, p0, Landroid/s/oh1;->ۥ۟۟ۤ:J

    int-to-long v4, v1

    add-long v9, v2, v4

    iput-wide v9, p0, Landroid/s/oh1;->ۥ۟۟ۤ:J

    .line 6
    iget-object v6, p0, Landroid/s/oh1;->ۥ۟۟ۥ:Landroid/s/ah1;

    if-eqz v6, :cond_e

    iget-wide v7, p0, Landroid/s/oh1;->ۥۣ۟۟:J

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Landroid/s/ah1;->ۥ(JJZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_e

    .line 7
    :cond_2d
    new-instance p1, Lsjm/xuitls/common/Callback$CancelledException;

    const-string v0, "upload stopped!"

    invoke-direct {p1, v0}, Lsjm/xuitls/common/Callback$CancelledException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_35
    .catchall {:try_start_c .. :try_end_35} :catchall_39

    .line 8
    :cond_35
    invoke-static {p2}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    :goto_38
    return-void

    :catchall_39
    move-exception p1

    invoke-static {p2}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    .line 9
    throw p1
.end method
