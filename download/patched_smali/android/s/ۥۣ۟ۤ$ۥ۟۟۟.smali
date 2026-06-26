# classes2.dex

.class public final Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣ۟ۤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ۥ۟۟۟"
.end annotation


# instance fields
.field public final ۥ:Ljava/lang/String;

.field public final ۥ۟:[J

.field public ۥ۟۟:[Ljava/io/File;

.field public ۥ۟۟۟:[Ljava/io/File;

.field public ۥ۟۟۠:Z

.field public ۥ۟۟ۡ:Landroid/s/ۥۣ۟ۤ$ۥ۟۟;

.field public ۥ۟۟ۢ:J

.field public final synthetic ۥۣ۟۟:Landroid/s/ۥۣ۟ۤ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۣ۟ۤ;Ljava/lang/String;)V
    .registers 9

    .line 2
    iput-object p1, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥۣ۟۟:Landroid/s/ۥۣ۟ۤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۟۟(Landroid/s/ۥۣ۟ۤ;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ۟:[J

    .line 5
    invoke-static {p1}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۟۟(Landroid/s/ۥۣ۟ۤ;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ۟۟:[Ljava/io/File;

    .line 6
    invoke-static {p1}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۟۟(Landroid/s/ۥۣ۟ۤ;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ۟۟۟:[Ljava/io/File;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 9
    :goto_2e
    invoke-static {p1}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۟۟(Landroid/s/ۥۣ۟ۤ;)I

    move-result v2

    if-ge v1, v2, :cond_64

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ۟۟:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۟ۡ(Landroid/s/ۥۣ۟ۤ;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ۟۟۟:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۟ۡ(Landroid/s/ۥۣ۟ۤ;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_64
    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/ۥۣ۟ۤ;Ljava/lang/String;Landroid/s/ۥۣ۟ۤ$ۥ;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;-><init>(Landroid/s/ۥۣ۟ۤ;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;)[J
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ۟:[J

    return-object p0
.end method

.method public static synthetic ۥ۟(Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ۥ۟۟(Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ۟۟ۢ:J

    return-wide v0
.end method

.method public static synthetic ۥ۟۟۟(Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ۟۟ۢ:J

    return-wide p1
.end method

.method public static synthetic ۥ۟۟۠(Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ۟۟۠:Z

    return p0
.end method

.method public static synthetic ۥ۟۟ۡ(Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ۟۟۠:Z

    return p1
.end method

.method public static synthetic ۥ۟۟ۢ(Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;)Landroid/s/ۥۣ۟ۤ$ۥ۟۟;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ۟۟ۡ:Landroid/s/ۥۣ۟ۤ$ۥ۟۟;

    return-object p0
.end method

.method public static synthetic ۥۣ۟۟(Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;Landroid/s/ۥۣ۟ۤ$ۥ۟۟;)Landroid/s/ۥۣ۟ۤ$ۥ۟۟;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ۟۟ۡ:Landroid/s/ۥۣ۟ۤ$ۥ۟۟;

    return-object p1
.end method

.method public static synthetic ۥ۟۟ۤ(Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;[Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ۟۠([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۥ(I)Ljava/io/File;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ۟۟:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ۥ۟۟ۦ(I)Ljava/io/File;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ۟۟۟:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ۥ۟۟ۧ()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ۟:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_18

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 4
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۟ۨ([Ljava/lang/String;)Ljava/io/IOException;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ۟۠([Ljava/lang/String;)V
    .registers 6

    .line 1
    array-length v0, p1

    iget-object v1, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥۣ۟۟:Landroid/s/ۥۣ۟ۤ;

    invoke-static {v1}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۟۟(Landroid/s/ۥۣ۟ۤ;)I

    move-result v1

    if-ne v0, v1, :cond_20

    const/4 v0, 0x0

    .line 2
    :goto_a
    :try_start_a
    array-length v1, p1

    if-ge v0, v1, :cond_1a

    .line 3
    iget-object v1, p0, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ۟:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_17} :catch_1b

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1a
    return-void

    .line 4
    :catch_1b
    invoke-virtual {p0, p1}, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ۟۟ۨ([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 5
    :cond_20
    invoke-virtual {p0, p1}, Landroid/s/ۥۣ۟ۤ$ۥ۟۟۟;->ۥ۟۟ۨ([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
