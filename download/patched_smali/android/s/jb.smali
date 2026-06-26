# classes2.dex

.class public Landroid/s/jb;
.super Landroid/s/lb;


# instance fields
.field public ۥۣ۟۟:Ljava/lang/StringBuffer;

.field public ۥ۟۟ۤ:Ljava/lang/StringBuffer;

.field public ۥ۟۟ۥ:I

.field public ۥ۟۟ۦ:I

.field public ۥ۟۟ۧ:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;Landroid/s/kb;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/s/lb;-><init>(Ljava/io/Writer;Landroid/s/kb;)V

    new-instance p1, Ljava/lang/StringBuffer;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Landroid/s/jb;->ۥۣ۟۟:Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuffer;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Landroid/s/jb;->ۥ۟۟ۤ:Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    iput p1, p0, Landroid/s/jb;->ۥ۟۟ۥ:I

    iput p1, p0, Landroid/s/jb;->ۥ۟۟ۧ:I

    iput p1, p0, Landroid/s/jb;->ۥ۟۟ۦ:I

    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/s/jb;->ۥ۟۠۠(Z)V

    return-void
.end method

.method public ۥ۟()V
    .registers 3

    iget-object v0, p0, Landroid/s/lb;->ۥ۟۟:Ljava/io/StringWriter;

    if-nez v0, :cond_25

    iget-object v0, p0, Landroid/s/jb;->ۥۣ۟۟:Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/s/jb;->ۥ۟۟ۤ:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Landroid/s/jb;->ۥ۟۟ۤ:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/s/jb;->ۥ۟۟۟(Z)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iput-object v0, p0, Landroid/s/lb;->ۥ۟۟:Ljava/io/StringWriter;

    iget-object v1, p0, Landroid/s/lb;->ۥ۟:Ljava/io/Writer;

    iput-object v1, p0, Landroid/s/lb;->ۥ۟۟۟:Ljava/io/Writer;

    iput-object v0, p0, Landroid/s/lb;->ۥ۟:Ljava/io/Writer;

    :cond_25
    return-void
.end method

.method public ۥ۟۟()V
    .registers 3

    iget-object v0, p0, Landroid/s/jb;->ۥۣ۟۟:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gtz v0, :cond_10

    iget-object v0, p0, Landroid/s/jb;->ۥ۟۟ۤ:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_13

    :cond_10
    invoke-virtual {p0}, Landroid/s/jb;->ۥ()V

    :cond_13
    :try_start_13
    iget-object v0, p0, Landroid/s/lb;->ۥ۟:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_18} :catch_19

    goto :goto_20

    :catch_19
    move-exception v0

    iget-object v1, p0, Landroid/s/lb;->ۥ۟۟۠:Ljava/io/IOException;

    if-nez v1, :cond_20

    iput-object v0, p0, Landroid/s/lb;->ۥ۟۟۠:Ljava/io/IOException;

    :cond_20
    :goto_20
    return-void
.end method

.method public ۥ۟۟۟(Z)V
    .registers 4

    iget-object v0, p0, Landroid/s/jb;->ۥۣ۟۟:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_5d

    :try_start_8
    iget-object v0, p0, Landroid/s/lb;->ۥ:Landroid/s/kb;

    invoke-virtual {v0}, Landroid/s/kb;->ۥ۟۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_3a

    if-nez p1, :cond_3a

    iget p1, p0, Landroid/s/jb;->ۥ۟۟ۦ:I

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Landroid/s/lb;->ۥ:Landroid/s/kb;

    invoke-virtual {v1}, Landroid/s/kb;->ۥۣ۟۟()I

    move-result v1

    if-le v0, v1, :cond_2e

    iget-object v0, p0, Landroid/s/lb;->ۥ:Landroid/s/kb;

    invoke-virtual {v0}, Landroid/s/kb;->ۥۣ۟۟()I

    move-result v0

    if-lez v0, :cond_2e

    iget-object p1, p0, Landroid/s/lb;->ۥ:Landroid/s/kb;

    invoke-virtual {p1}, Landroid/s/kb;->ۥۣ۟۟()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :cond_2e
    :goto_2e
    if-lez p1, :cond_3a

    iget-object v0, p0, Landroid/s/lb;->ۥ۟:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2e

    :cond_3a
    iget p1, p0, Landroid/s/jb;->ۥ۟۟ۧ:I

    iput p1, p0, Landroid/s/jb;->ۥ۟۟ۦ:I

    const/4 p1, 0x0

    iput p1, p0, Landroid/s/jb;->ۥ۟۟ۥ:I

    iget-object p1, p0, Landroid/s/lb;->ۥ۟:Ljava/io/Writer;

    iget-object v0, p0, Landroid/s/jb;->ۥۣ۟۟:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuffer;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Landroid/s/jb;->ۥۣ۟۟:Ljava/lang/StringBuffer;
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_55} :catch_56

    goto :goto_5d

    :catch_56
    move-exception p1

    iget-object v0, p0, Landroid/s/lb;->ۥ۟۟۠:Ljava/io/IOException;

    if-nez v0, :cond_5d

    iput-object p1, p0, Landroid/s/lb;->ۥ۟۟۠:Ljava/io/IOException;

    :cond_5d
    :goto_5d
    return-void
.end method

.method public ۥ۟۟ۡ()I
    .registers 2

    iget v0, p0, Landroid/s/jb;->ۥ۟۟ۧ:I

    return v0
.end method

.method public ۥ۟۟ۢ()V
    .registers 3

    iget v0, p0, Landroid/s/jb;->ۥ۟۟ۧ:I

    iget-object v1, p0, Landroid/s/lb;->ۥ:Landroid/s/kb;

    invoke-virtual {v1}, Landroid/s/kb;->ۥ۟۟۠()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/s/jb;->ۥ۟۟ۧ:I

    return-void
.end method

.method public ۥۣ۟۟()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroid/s/lb;->ۥ۟:Ljava/io/Writer;

    iget-object v1, p0, Landroid/s/lb;->ۥ۟۟:Ljava/io/StringWriter;

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Landroid/s/jb;->ۥۣ۟۟:Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/s/jb;->ۥ۟۟ۤ:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Landroid/s/jb;->ۥ۟۟ۤ:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/s/jb;->ۥ۟۟۟(Z)V

    iget-object v0, p0, Landroid/s/lb;->ۥ۟۟۟:Ljava/io/Writer;

    iput-object v0, p0, Landroid/s/lb;->ۥ۟:Ljava/io/Writer;

    iget-object v0, p0, Landroid/s/lb;->ۥ۟۟:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_25
    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ۟۟ۤ()V
    .registers 3

    iget-object v0, p0, Landroid/s/jb;->ۥ۟۟ۤ:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_64

    iget-object v0, p0, Landroid/s/lb;->ۥ:Landroid/s/kb;

    invoke-virtual {v0}, Landroid/s/kb;->ۥۣ۟۟()I

    move-result v0

    if-lez v0, :cond_42

    iget v0, p0, Landroid/s/jb;->ۥ۟۟ۦ:I

    iget-object v1, p0, Landroid/s/jb;->ۥۣ۟۟:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroid/s/jb;->ۥ۟۟ۥ:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/s/jb;->ۥ۟۟ۤ:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/s/lb;->ۥ:Landroid/s/kb;

    invoke-virtual {v1}, Landroid/s/kb;->ۥۣ۟۟()I

    move-result v1

    if-le v0, v1, :cond_42

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/s/jb;->ۥ۟۟۟(Z)V

    :try_start_2f
    iget-object v0, p0, Landroid/s/lb;->ۥ۟:Ljava/io/Writer;

    iget-object v1, p0, Landroid/s/lb;->ۥ:Landroid/s/kb;

    invoke-virtual {v1}, Landroid/s/kb;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_3a} :catch_3b

    goto :goto_42

    :catch_3b
    move-exception v0

    iget-object v1, p0, Landroid/s/lb;->ۥ۟۟۠:Ljava/io/IOException;

    if-nez v1, :cond_42

    iput-object v0, p0, Landroid/s/lb;->ۥ۟۟۠:Ljava/io/IOException;

    :cond_42
    :goto_42
    iget v0, p0, Landroid/s/jb;->ۥ۟۟ۥ:I

    if-lez v0, :cond_54

    iget-object v0, p0, Landroid/s/jb;->ۥۣ۟۟:Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v0, p0, Landroid/s/jb;->ۥ۟۟ۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/s/jb;->ۥ۟۟ۥ:I

    goto :goto_42

    :cond_54
    iget-object v0, p0, Landroid/s/jb;->ۥۣ۟۟:Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/s/jb;->ۥ۟۟ۤ:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Landroid/s/jb;->ۥ۟۟ۤ:Ljava/lang/StringBuffer;

    :cond_64
    iget v0, p0, Landroid/s/jb;->ۥ۟۟ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/jb;->ۥ۟۟ۥ:I

    return-void
.end method

.method public ۥ۟۟ۥ(C)V
    .registers 3

    iget-object v0, p0, Landroid/s/jb;->ۥ۟۟ۤ:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public ۥ۟۟ۦ(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroid/s/jb;->ۥ۟۟ۤ:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public ۥ۟۟ۧ(Ljava/lang/StringBuffer;)V
    .registers 3

    iget-object v0, p0, Landroid/s/jb;->ۥ۟۟ۤ:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public ۥ۟۟ۨ(I)V
    .registers 2

    iput p1, p0, Landroid/s/jb;->ۥ۟۟ۧ:I

    return-void
.end method

.method public ۥ۟۠(I)V
    .registers 2

    iput p1, p0, Landroid/s/jb;->ۥ۟۟ۦ:I

    return-void
.end method

.method public ۥ۟۠۟()V
    .registers 3

    iget v0, p0, Landroid/s/jb;->ۥ۟۟ۧ:I

    iget-object v1, p0, Landroid/s/lb;->ۥ:Landroid/s/kb;

    invoke-virtual {v1}, Landroid/s/kb;->ۥ۟۟۠()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/s/jb;->ۥ۟۟ۧ:I

    if-gez v0, :cond_10

    const/4 v0, 0x0

    iput v0, p0, Landroid/s/jb;->ۥ۟۟ۧ:I

    :cond_10
    iget-object v0, p0, Landroid/s/jb;->ۥۣ۟۟:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget v1, p0, Landroid/s/jb;->ۥ۟۟ۥ:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/s/jb;->ۥ۟۟ۤ:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_26

    iget v0, p0, Landroid/s/jb;->ۥ۟۟ۧ:I

    iput v0, p0, Landroid/s/jb;->ۥ۟۟ۦ:I

    :cond_26
    return-void
.end method

.method public ۥ۟۠۠(Z)V
    .registers 4

    iget-object v0, p0, Landroid/s/jb;->ۥ۟۟ۤ:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_2a

    :goto_8
    iget v0, p0, Landroid/s/jb;->ۥ۟۟ۥ:I

    if-lez v0, :cond_1a

    iget-object v0, p0, Landroid/s/jb;->ۥۣ۟۟:Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v0, p0, Landroid/s/jb;->ۥ۟۟ۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/s/jb;->ۥ۟۟ۥ:I

    goto :goto_8

    :cond_1a
    iget-object v0, p0, Landroid/s/jb;->ۥۣ۟۟:Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/s/jb;->ۥ۟۟ۤ:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Landroid/s/jb;->ۥ۟۟ۤ:Ljava/lang/StringBuffer;

    :cond_2a
    invoke-virtual {p0, p1}, Landroid/s/jb;->ۥ۟۟۟(Z)V

    :try_start_2d
    iget-object p1, p0, Landroid/s/lb;->ۥ۟:Ljava/io/Writer;

    iget-object v0, p0, Landroid/s/lb;->ۥ:Landroid/s/kb;

    invoke-virtual {v0}, Landroid/s/kb;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_38} :catch_39

    goto :goto_40

    :catch_39
    move-exception p1

    iget-object v0, p0, Landroid/s/lb;->ۥ۟۟۠:Ljava/io/IOException;

    if-nez v0, :cond_40

    iput-object p1, p0, Landroid/s/lb;->ۥ۟۟۠:Ljava/io/IOException;

    :cond_40
    :goto_40
    return-void
.end method
