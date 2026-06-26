# classes2.dex

.class public Landroid/s/lb;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Landroid/s/kb;

.field public ۥ۟:Ljava/io/Writer;

.field public ۥ۟۟:Ljava/io/StringWriter;

.field public ۥ۟۟۟:Ljava/io/Writer;

.field public ۥ۟۟۠:Ljava/io/IOException;

.field public final ۥ۟۟ۡ:[C

.field public ۥ۟۟ۢ:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;Landroid/s/kb;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [C

    iput-object v0, p0, Landroid/s/lb;->ۥ۟۟ۡ:[C

    const/4 v0, 0x0

    iput v0, p0, Landroid/s/lb;->ۥ۟۟ۢ:I

    iput-object p1, p0, Landroid/s/lb;->ۥ۟:Ljava/io/Writer;

    iput-object p2, p0, Landroid/s/lb;->ۥ:Landroid/s/kb;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/s/lb;->ۥ۟۟۠:Ljava/io/IOException;

    iput-object p1, p0, Landroid/s/lb;->ۥ۟۟:Ljava/io/StringWriter;

    iput-object p1, p0, Landroid/s/lb;->ۥ۟۟۟:Ljava/io/Writer;

    iput v0, p0, Landroid/s/lb;->ۥ۟۟ۢ:I

    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 4

    :try_start_0
    iget v0, p0, Landroid/s/lb;->ۥ۟۟ۢ:I

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Landroid/s/lb;->ۥ۟:Ljava/io/Writer;

    iget-object v1, p0, Landroid/s/lb;->ۥ۟۟ۡ:[C

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write([C)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/s/lb;->ۥ۟۟ۢ:I

    :cond_10
    iget-object v0, p0, Landroid/s/lb;->ۥ۟۟ۡ:[C

    iget v1, p0, Landroid/s/lb;->ۥ۟۟ۢ:I

    const/16 v2, 0xa

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/s/lb;->ۥ۟۟ۢ:I
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception v0

    iget-object v1, p0, Landroid/s/lb;->ۥ۟۟۠:Ljava/io/IOException;

    if-nez v1, :cond_24

    iput-object v0, p0, Landroid/s/lb;->ۥ۟۟۠:Ljava/io/IOException;

    :cond_24
    throw v0
.end method

.method public ۥ۟()V
    .registers 3

    iget-object v0, p0, Landroid/s/lb;->ۥ۟۟:Ljava/io/StringWriter;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/s/lb;->ۥ۟۟۟(Z)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iput-object v0, p0, Landroid/s/lb;->ۥ۟۟:Ljava/io/StringWriter;

    iget-object v1, p0, Landroid/s/lb;->ۥ۟:Ljava/io/Writer;

    iput-object v1, p0, Landroid/s/lb;->ۥ۟۟۟:Ljava/io/Writer;

    iput-object v0, p0, Landroid/s/lb;->ۥ۟:Ljava/io/Writer;

    :cond_15
    return-void
.end method

.method public ۥ۟۟()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Landroid/s/lb;->ۥ۟:Ljava/io/Writer;

    iget-object v1, p0, Landroid/s/lb;->ۥ۟۟ۡ:[C

    iget v2, p0, Landroid/s/lb;->ۥ۟۟ۢ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    iget-object v0, p0, Landroid/s/lb;->ۥ۟:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_12

    iput v3, p0, Landroid/s/lb;->ۥ۟۟ۢ:I

    return-void

    :catch_12
    move-exception v0

    iget-object v1, p0, Landroid/s/lb;->ۥ۟۟۠:Ljava/io/IOException;

    if-nez v1, :cond_19

    iput-object v0, p0, Landroid/s/lb;->ۥ۟۟۠:Ljava/io/IOException;

    :cond_19
    throw v0
.end method

.method public ۥ۟۟۟(Z)V
    .registers 5

    const/4 p1, 0x0

    :try_start_1
    iget-object v0, p0, Landroid/s/lb;->ۥ۟:Ljava/io/Writer;

    iget-object v1, p0, Landroid/s/lb;->ۥ۟۟ۡ:[C

    iget v2, p0, Landroid/s/lb;->ۥ۟۟ۢ:I

    invoke-virtual {v0, v1, p1, v2}, Ljava/io/Writer;->write([CII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_a} :catch_b

    goto :goto_12

    :catch_b
    move-exception v0

    iget-object v1, p0, Landroid/s/lb;->ۥ۟۟۠:Ljava/io/IOException;

    if-nez v1, :cond_12

    iput-object v0, p0, Landroid/s/lb;->ۥ۟۟۠:Ljava/io/IOException;

    :cond_12
    :goto_12
    iput p1, p0, Landroid/s/lb;->ۥ۟۟ۢ:I

    return-void
.end method

.method public ۥ۟۟۠()Ljava/io/IOException;
    .registers 2

    iget-object v0, p0, Landroid/s/lb;->ۥ۟۟۠:Ljava/io/IOException;

    return-object v0
.end method

.method public ۥ۟۟ۡ()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۟ۢ()V
    .registers 1

    return-void
.end method

.method public ۥۣ۟۟()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroid/s/lb;->ۥ۟:Ljava/io/Writer;

    iget-object v1, p0, Landroid/s/lb;->ۥ۟۟:Ljava/io/StringWriter;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/s/lb;->ۥ۟۟۟(Z)V

    iget-object v0, p0, Landroid/s/lb;->ۥ۟۟۟:Ljava/io/Writer;

    iput-object v0, p0, Landroid/s/lb;->ۥ۟:Ljava/io/Writer;

    iget-object v0, p0, Landroid/s/lb;->ۥ۟۟:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ۟۟ۤ()V
    .registers 4

    :try_start_0
    iget v0, p0, Landroid/s/lb;->ۥ۟۟ۢ:I

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Landroid/s/lb;->ۥ۟:Ljava/io/Writer;

    iget-object v1, p0, Landroid/s/lb;->ۥ۟۟ۡ:[C

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write([C)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/s/lb;->ۥ۟۟ۢ:I

    :cond_10
    iget-object v0, p0, Landroid/s/lb;->ۥ۟۟ۡ:[C

    iget v1, p0, Landroid/s/lb;->ۥ۟۟ۢ:I

    const/16 v2, 0x20

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/s/lb;->ۥ۟۟ۢ:I
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception v0

    iget-object v1, p0, Landroid/s/lb;->ۥ۟۟۠:Ljava/io/IOException;

    if-nez v1, :cond_24

    iput-object v0, p0, Landroid/s/lb;->ۥ۟۟۠:Ljava/io/IOException;

    :cond_24
    throw v0
.end method

.method public ۥ۟۟ۥ(C)V
    .registers 4

    :try_start_0
    iget v0, p0, Landroid/s/lb;->ۥ۟۟ۢ:I

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Landroid/s/lb;->ۥ۟:Ljava/io/Writer;

    iget-object v1, p0, Landroid/s/lb;->ۥ۟۟ۡ:[C

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write([C)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/s/lb;->ۥ۟۟ۢ:I

    :cond_10
    iget-object v0, p0, Landroid/s/lb;->ۥ۟۟ۡ:[C

    iget v1, p0, Landroid/s/lb;->ۥ۟۟ۢ:I

    aput-char p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/s/lb;->ۥ۟۟ۢ:I
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception p1

    iget-object v0, p0, Landroid/s/lb;->ۥ۟۟۠:Ljava/io/IOException;

    if-nez v0, :cond_22

    iput-object p1, p0, Landroid/s/lb;->ۥ۟۟۠:Ljava/io/IOException;

    :cond_22
    throw p1
.end method

.method public ۥ۟۟ۦ(Ljava/lang/String;)V
    .registers 8

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_2a

    iget v3, p0, Landroid/s/lb;->ۥ۟۟ۢ:I

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_17

    iget-object v3, p0, Landroid/s/lb;->ۥ۟:Ljava/io/Writer;

    iget-object v4, p0, Landroid/s/lb;->ۥ۟۟ۡ:[C

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write([C)V

    iput v1, p0, Landroid/s/lb;->ۥ۟۟ۢ:I

    :cond_17
    iget-object v3, p0, Landroid/s/lb;->ۥ۟۟ۡ:[C

    iget v4, p0, Landroid/s/lb;->ۥ۟۟ۢ:I

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v3, v4

    iget v3, p0, Landroid/s/lb;->ۥ۟۟ۢ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroid/s/lb;->ۥ۟۟ۢ:I
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_27} :catch_2b

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_2a
    return-void

    :catch_2b
    move-exception p1

    iget-object v0, p0, Landroid/s/lb;->ۥ۟۟۠:Ljava/io/IOException;

    if-nez v0, :cond_32

    iput-object p1, p0, Landroid/s/lb;->ۥ۟۟۠:Ljava/io/IOException;

    :cond_32
    throw p1
.end method

.method public ۥ۟۟ۧ(Ljava/lang/StringBuffer;)V
    .registers 8

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_2a

    iget v3, p0, Landroid/s/lb;->ۥ۟۟ۢ:I

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_17

    iget-object v3, p0, Landroid/s/lb;->ۥ۟:Ljava/io/Writer;

    iget-object v4, p0, Landroid/s/lb;->ۥ۟۟ۡ:[C

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write([C)V

    iput v1, p0, Landroid/s/lb;->ۥ۟۟ۢ:I

    :cond_17
    iget-object v3, p0, Landroid/s/lb;->ۥ۟۟ۡ:[C

    iget v4, p0, Landroid/s/lb;->ۥ۟۟ۢ:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    aput-char v5, v3, v4

    iget v3, p0, Landroid/s/lb;->ۥ۟۟ۢ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroid/s/lb;->ۥ۟۟ۢ:I
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_27} :catch_2b

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_2a
    return-void

    :catch_2b
    move-exception p1

    iget-object v0, p0, Landroid/s/lb;->ۥ۟۟۠:Ljava/io/IOException;

    if-nez v0, :cond_32

    iput-object p1, p0, Landroid/s/lb;->ۥ۟۟۠:Ljava/io/IOException;

    :cond_32
    throw p1
.end method

.method public ۥ۟۟ۨ(I)V
    .registers 2

    return-void
.end method

.method public ۥ۟۠(I)V
    .registers 2

    return-void
.end method

.method public ۥ۟۠۟()V
    .registers 1

    return-void
.end method
