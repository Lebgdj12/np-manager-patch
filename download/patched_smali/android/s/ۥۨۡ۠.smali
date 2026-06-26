# classes2.dex

.class public final Landroid/s/ۥۨۡ۠;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:Z

.field public ۥ۟۟ۢ:Z

.field public ۥۣ۟۟:I

.field public final ۥ۟۟ۤ:Z

.field public final ۥ۟۟ۥ:Ljava/lang/StringBuffer;

.field public final ۥ۟۟ۦ:Ljava/lang/StringBuffer;

.field public ۥ۟۟ۧ:Ljava/lang/String;

.field public ۥ۟۟ۨ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۠:Landroid/s/ۥۨۡ;

.field public final ۥ۟۠۟:Landroid/s/ۥۨۡ۟;

.field public ۥ۟۠۠:I

.field public ۥ۟۠ۡ:I

.field public ۥ۟۠ۢ:Ljava/lang/String;

.field public ۥۣ۟۠:Ljava/lang/String;

.field public ۥ۟۠ۤ:Landroid/s/ۥۨ۠ۨ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۨۡ;Landroid/s/ۥۨۡ۟;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟۟:I

    .line 5
    iput v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟۠:I

    .line 6
    iput-boolean v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۡ:Z

    .line 7
    iput-boolean v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۢ:Z

    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    .line 9
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۦ:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۧ:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۨ:Ljava/util/HashMap;

    .line 12
    iput v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۠۠:I

    const/16 v0, 0x22

    .line 13
    iput v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۠ۡ:I

    .line 14
    iput-object v1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۠ۢ:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۠:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۠:Landroid/s/ۥۨۡ;

    .line 17
    iput-object p2, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۠۟:Landroid/s/ۥۨۡ۟;

    .line 18
    iput-boolean p3, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۤ:Z

    if-eqz p3, :cond_3f

    .line 19
    new-instance p1, Landroid/s/ۥۨۡۡ;

    invoke-direct {p1}, Landroid/s/ۥۨۡۡ;-><init>()V

    iput-object p1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۠ۤ:Landroid/s/ۥۨ۠ۨ;

    goto :goto_46

    .line 20
    :cond_3f
    new-instance p1, Landroid/s/ۥۨۡۢ;

    invoke-direct {p1}, Landroid/s/ۥۨۡۢ;-><init>()V

    iput-object p1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۠ۤ:Landroid/s/ۥۨ۠ۨ;

    .line 21
    :goto_46
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Landroid/s/ۥۨۡ۠;->ۥ:Ljava/util/Stack;

    .line 22
    iput p3, p0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    return-void
.end method

.method public static ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "encoding"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_d

    return-object v0

    :cond_d
    const/16 v2, 0x22

    .line 2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/16 v4, 0x27

    .line 3
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v3, v1, :cond_1c

    return-object v0

    :cond_1c
    if-gez v3, :cond_20

    if-gtz v1, :cond_24

    :cond_20
    if-lez v1, :cond_32

    if-ge v1, v3, :cond_32

    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_2d

    return-object v0

    .line 5
    :cond_2d
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_32
    if-gez v1, :cond_36

    if-gtz v3, :cond_3a

    :cond_36
    if-lez v3, :cond_48

    if-ge v3, v1, :cond_48

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_43

    return-object v0

    .line 7
    :cond_43
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_48
    return-object v0
.end method

.method public static ۥ۟۟ۡ(Landroid/s/ۥۨۡ;Landroid/s/ۥۨۡ۟;Ljava/io/Reader;Z)V
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ۥۨۡ۠;

    invoke-direct {v0, p0, p1, p3}, Landroid/s/ۥۨۡ۠;-><init>(Landroid/s/ۥۨۡ;Landroid/s/ۥۨۡ۟;Z)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/s/ۥۨۡ۠;->ۥ۟۟۟(Ljava/io/Reader;)V

    return-void
.end method

.method public static ۥ۟۟ۢ(Landroid/s/ۥۨۡ;Ljava/io/InputStream;)V
    .registers 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v0, :cond_6d

    .line 2
    invoke-static {v1}, Landroid/s/ۥۨ۠ۤ;->ۥ۟([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "UTF-8"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_31

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    :goto_1c
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v3, :cond_2c

    const/16 v4, 0x3e

    if-ne v2, v4, :cond_27

    goto :goto_2c

    :cond_27
    int-to-char v2, v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1c

    .line 7
    :cond_2c
    :goto_2c
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_57

    :cond_31
    const-string v2, "CP037"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    :goto_3e
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v3, :cond_4d

    const/16 v5, 0x6e

    if-ne v4, v5, :cond_49

    goto :goto_4d

    .line 11
    :cond_49
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_3e

    .line 12
    :cond_4d
    :goto_4d
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v1, v3

    :cond_57
    :goto_57
    if-eqz v1, :cond_60

    .line 13
    invoke-static {v1}, Landroid/s/ۥۨۡ۠;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_60

    move-object v0, v1

    .line 14
    :cond_60
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {v0}, Landroid/s/ۥۨ۠ۧ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p0, v1}, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟(Landroid/s/ۥۨۡ;Ljava/io/Reader;)V

    return-void

    .line 15
    :cond_6d
    new-instance p0, Ljava/io/IOException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "insufficient.length"

    invoke-static {v0, p1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥۣ۟۟(Landroid/s/ۥۨۡ;Ljava/io/Reader;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, p1, v1}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۡ(Landroid/s/ۥۨۡ;Landroid/s/ۥۨۡ۟;Ljava/io/Reader;Z)V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۧ:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۧ:Ljava/lang/String;

    .line 3
    :cond_c
    iget-boolean v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۤ:Z

    if-eqz v0, :cond_18

    .line 4
    iget-object v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۧ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۧ:Ljava/lang/String;

    .line 5
    :cond_18
    iget-object v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void
.end method

.method public final ۥ۟()V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4a

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2c

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3a

    const/16 v1, 0xc

    if-eq v0, v1, :cond_19

    goto :goto_5d

    .line 2
    :cond_19
    iget-object v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۠ۢ:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۤ:Z

    if-eqz v1, :cond_5d

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۠ۢ:Ljava/lang/String;

    goto :goto_5d

    .line 5
    :cond_2c
    iget-object v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۠۟:Landroid/s/ۥۨۡ۟;

    if-eqz v0, :cond_5d

    .line 6
    iget-object v1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/s/ۥۨۡ۟;->comment(Ljava/lang/String;)V

    goto :goto_5d

    .line 7
    :cond_3a
    iget-object v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۠:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۨ:Ljava/util/HashMap;

    iget-object v2, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۠ۢ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    .line 9
    :cond_4a
    iget-object v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_5d

    .line 10
    iget-object v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۠:Landroid/s/ۥۨۡ;

    iget-object v1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/s/ۥۨۡ;->text(Ljava/lang/String;)V

    .line 11
    :cond_5d
    :goto_5d
    iget-object v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void
.end method

.method public final ۥ۟۟۟(Ljava/io/Reader;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Ljava/io/BufferedReader;

    if-eqz v2, :cond_b

    .line 2
    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_11

    .line 3
    :cond_b
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v2

    .line 4
    :goto_11
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۠:Landroid/s/ۥۨۡ;

    invoke-interface {v2}, Landroid/s/ۥۨۡ;->startDocument()V

    .line 5
    :cond_16
    :goto_16
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_22

    .line 6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v2

    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    goto :goto_26

    .line 7
    :cond_22
    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    .line 8
    iput v3, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟:I

    .line 9
    :goto_26
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_4b

    .line 10
    iget-boolean v1, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۤ:Z

    if-eqz v1, :cond_3f

    if-eqz v1, :cond_39

    .line 11
    iget v1, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    if-ne v1, v4, :cond_39

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟()V

    .line 13
    :cond_39
    iget-object v1, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۠:Landroid/s/ۥۨۡ;

    invoke-interface {v1}, Landroid/s/ۥۨۡ;->endDocument()V

    goto :goto_4a

    :cond_3f
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "missing.end.tag"

    .line 14
    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۧ(Ljava/lang/String;)V

    :goto_4a
    return-void

    :cond_4b
    const/16 v3, 0xa

    if-ne v2, v3, :cond_56

    .line 15
    iget-boolean v6, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۡ:Z

    if-eqz v6, :cond_56

    .line 16
    iput-boolean v5, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۡ:Z

    goto :goto_16

    .line 17
    :cond_56
    iget-boolean v6, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۡ:Z

    const/16 v7, 0xd

    if-eqz v6, :cond_5f

    .line 18
    iput-boolean v5, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۡ:Z

    goto :goto_7c

    :cond_5f
    if-ne v2, v3, :cond_69

    .line 19
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟۟:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟۟:I

    .line 20
    iput v5, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟۠:I

    goto :goto_7c

    :cond_69
    if-ne v2, v7, :cond_77

    .line 21
    iput-boolean v4, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۡ:Z

    .line 22
    iput v3, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    .line 23
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟۟:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟۟:I

    .line 24
    iput v5, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟۠:I

    goto :goto_7c

    .line 25
    :cond_77
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟۠:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟۠:I

    .line 26
    :goto_7c
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    const-string v6, "error.in.attribute.processing"

    const/16 v8, 0xc

    const/16 v11, 0xe

    const/16 v12, 0x3d

    const/4 v14, 0x4

    const/4 v15, 0x6

    const/16 v13, 0x26

    const/16 v10, 0x2f

    const/16 v9, 0x20

    const/16 v3, 0x3e

    packed-switch v2, :pswitch_data_49e

    goto :goto_16

    .line 27
    :pswitch_94  #0xe
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    const/16 v7, 0x22

    const/16 v8, 0xb

    if-eq v2, v7, :cond_de

    const/16 v7, 0x27

    if-ne v2, v7, :cond_a1

    goto :goto_de

    :cond_a1
    int-to-char v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_aa

    goto/16 :goto_16

    .line 29
    :cond_aa
    iget-boolean v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۤ:Z

    if-eqz v2, :cond_c3

    iget v7, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    if-ne v7, v3, :cond_c3

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟()V

    .line 31
    invoke-virtual {v0, v4}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۤ(Z)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟۟۠()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ()I

    move-result v2

    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    :cond_c3
    if-eqz v2, :cond_d3

    .line 34
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    iget v3, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    iput v9, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۠ۡ:I

    .line 36
    iput v8, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    :cond_d3
    new-array v2, v5, [Ljava/lang/Object;

    .line 37
    invoke-static {v6, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۧ(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 38
    :cond_de
    :goto_de
    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۠ۡ:I

    .line 39
    iput v8, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    .line 40
    :pswitch_e4  #0xd
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    if-ne v2, v12, :cond_ec

    .line 41
    iput v11, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    :cond_ec
    int-to-char v2, v2

    .line 42
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_f5

    goto/16 :goto_16

    .line 43
    :cond_f5
    iget-boolean v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۤ:Z

    if-eqz v2, :cond_110

    iget v7, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    if-ne v7, v3, :cond_110

    .line 44
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 45
    invoke-virtual {v0, v4}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۤ(Z)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟۟۠()V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ()I

    move-result v2

    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    :cond_110
    if-eqz v2, :cond_11d

    .line 48
    iget v3, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    if-ne v3, v10, :cond_11d

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟()V

    .line 50
    iput v15, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    :cond_11d
    if-eqz v2, :cond_12e

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟()V

    .line 52
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    iget v3, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 53
    iput v8, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    :cond_12e
    new-array v2, v5, [Ljava/lang/Object;

    .line 54
    invoke-static {v6, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۧ(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 55
    :pswitch_139  #0xc
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_149

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟()V

    .line 57
    iput v7, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    .line 58
    :cond_149
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    if-ne v2, v12, :cond_154

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟()V

    .line 60
    iput v11, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    .line 61
    :cond_154
    iget-boolean v6, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۤ:Z

    if-eqz v6, :cond_16d

    if-ne v2, v3, :cond_16d

    .line 62
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 63
    invoke-virtual {v0, v4}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۤ(Z)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟۟۠()V

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ()I

    move-result v2

    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    .line 66
    :cond_16d
    iget-object v3, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_16

    .line 67
    :pswitch_175  #0xb
    iget-boolean v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۤ:Z

    if-eqz v2, :cond_192

    iget v6, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۠ۡ:I

    if-ne v6, v9, :cond_192

    iget v6, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    if-ne v6, v3, :cond_192

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟()V

    .line 69
    invoke-virtual {v0, v4}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۤ(Z)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟۟۠()V

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ()I

    move-result v2

    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    :cond_192
    if-eqz v2, :cond_1a8

    .line 72
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۠ۡ:I

    if-ne v2, v9, :cond_1a8

    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_1a8

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟()V

    .line 74
    iput v14, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    .line 75
    :cond_1a8
    iget-boolean v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۤ:Z

    if-eqz v2, :cond_1ba

    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۠ۡ:I

    if-ne v2, v9, :cond_1ba

    .line 76
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    iget v3, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_16

    .line 77
    :cond_1ba
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    iget v3, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۠ۡ:I

    if-ne v2, v3, :cond_1c7

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟()V

    .line 79
    iput v14, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    :cond_1c7
    const-string v3, " \r\n\t"

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1d6

    .line 81
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_16

    .line 82
    :cond_1d6
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    if-ne v2, v13, :cond_1ea

    .line 83
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    invoke-virtual {v0, v2}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۦ(I)V

    const/16 v2, 0xa

    .line 84
    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    .line 85
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۦ:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_16

    .line 86
    :cond_1ea
    iget-object v3, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_16

    .line 87
    :pswitch_1f2  #0xa
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_223

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ()I

    move-result v2

    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    .line 89
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۦ:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    iget-object v4, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۦ:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 91
    invoke-static {v2}, Landroid/s/ۥۨ۠ۦ;->ۥ(Ljava/lang/String;)C

    move-result v4

    if-nez v4, :cond_21c

    .line 92
    iget-object v4, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_16

    .line 93
    :cond_21c
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_16

    :cond_223
    const/16 v3, 0x23

    if-eq v2, v3, :cond_23f

    const/16 v3, 0x30

    if-lt v2, v3, :cond_22f

    const/16 v3, 0x39

    if-le v2, v3, :cond_23f

    :cond_22f
    const/16 v3, 0x61

    if-lt v2, v3, :cond_237

    const/16 v3, 0x7a

    if-le v2, v3, :cond_23f

    :cond_237
    const/16 v3, 0x41

    if-lt v2, v3, :cond_248

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_248

    .line 94
    :cond_23f
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۦ:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/4 v3, 0x7

    if-lt v2, v3, :cond_267

    .line 95
    :cond_248
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ()I

    move-result v2

    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    .line 96
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟:I

    .line 97
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۦ:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۦ:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_16

    .line 99
    :cond_267
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۦ:Ljava/lang/StringBuffer;

    iget v3, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_16

    .line 100
    :pswitch_271  #0x9
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    if-ne v2, v3, :cond_16

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ()I

    move-result v2

    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    if-ne v2, v4, :cond_16

    .line 102
    iput v5, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    .line 103
    :pswitch_281  #0x8
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    if-ne v2, v3, :cond_2a9

    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a9

    .line 104
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟()V

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ()I

    move-result v2

    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    .line 107
    :cond_2a9
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    iget v3, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_16

    .line 108
    :pswitch_2b3  #0x7
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    if-ne v2, v3, :cond_2db

    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "]]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2db

    .line 109
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟()V

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ()I

    move-result v2

    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    .line 112
    :cond_2db
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    iget v3, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_16

    .line 113
    :pswitch_2e5  #0x6
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    if-eq v2, v3, :cond_2f8

    new-array v2, v4, [Ljava/lang/Object;

    .line 114
    iget-object v3, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۧ:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "expected.gt.for.tag.lt.1.gt"

    invoke-static {v3, v2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۧ(Ljava/lang/String;)V

    .line 115
    :cond_2f8
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ()V

    .line 116
    invoke-virtual {v0, v4}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۤ(Z)V

    .line 117
    invoke-virtual {v0, v5}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۤ(Z)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟۟۠()V

    .line 119
    iget-boolean v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۤ:Z

    if-nez v2, :cond_312

    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۠۠:I

    if-nez v2, :cond_312

    .line 120
    iget-object v1, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۠:Landroid/s/ۥۨۡ;

    invoke-interface {v1}, Landroid/s/ۥۨۡ;->endDocument()V

    return-void

    .line 121
    :cond_312
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ()I

    move-result v2

    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    .line 122
    :pswitch_31a  #0x5
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    if-ne v2, v3, :cond_335

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ()V

    .line 124
    invoke-virtual {v0, v5}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۤ(Z)V

    .line 125
    iget-boolean v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۤ:Z

    if-nez v2, :cond_32d

    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۠۠:I

    if-nez v2, :cond_32d

    return-void

    .line 126
    :cond_32d
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ()I

    move-result v2

    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    :cond_335
    int-to-char v2, v2

    .line 127
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_16

    .line 128
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    iget v3, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_16

    .line 129
    :pswitch_346  #0x4
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    if-ne v2, v3, :cond_358

    .line 130
    invoke-virtual {v0, v4}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۤ(Z)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟۟۠()V

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ()I

    move-result v2

    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    :cond_358
    if-ne v2, v10, :cond_35e

    .line 133
    iput v15, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    :cond_35e
    int-to-char v2, v2

    .line 134
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_367

    goto/16 :goto_16

    .line 135
    :cond_367
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    iget v3, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 136
    iput v8, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    .line 137
    :pswitch_373  #0x3
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    if-ne v2, v3, :cond_388

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ()V

    .line 139
    invoke-virtual {v0, v4}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۤ(Z)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟۟۠()V

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ()I

    move-result v2

    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    :cond_388
    if-ne v2, v10, :cond_38e

    .line 142
    iput v15, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    :cond_38e
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_3a9

    .line 143
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "!-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a9

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟()V

    const/16 v2, 0x8

    .line 145
    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    .line 146
    :cond_3a9
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_3c5

    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "![CDATA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c5

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟()V

    const/4 v2, 0x7

    .line 148
    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    .line 149
    :cond_3c5
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    const/16 v3, 0x45

    if-ne v2, v3, :cond_3e2

    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "!DOCTYP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e2

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟()V

    const/16 v2, 0x9

    .line 151
    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    .line 152
    :cond_3e2
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_3f2

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ()V

    .line 154
    iput v14, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    .line 155
    :cond_3f2
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    iget v3, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_16

    .line 156
    :pswitch_3fc  #0x2
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟۟۠()V

    .line 157
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    if-ne v2, v10, :cond_408

    const/4 v2, 0x5

    .line 158
    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    :cond_408
    const/16 v3, 0x3f

    if-ne v2, v3, :cond_415

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ()I

    const/16 v2, 0x9

    .line 160
    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    .line 161
    :cond_415
    iget-object v3, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x3

    .line 162
    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    .line 163
    :pswitch_420  #0x1
    iget v3, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    const/16 v6, 0x3c

    if-ne v3, v6, :cond_433

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۨۡ۠;->ۥ۟()V

    .line 165
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    invoke-virtual {v0, v2}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۦ(I)V

    const/4 v2, 0x2

    .line 166
    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    :cond_433
    if-ne v3, v13, :cond_445

    .line 167
    invoke-virtual {v0, v2}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۦ(I)V

    .line 168
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۦ:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    const/16 v2, 0xa

    .line 169
    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    .line 170
    iput-boolean v4, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۢ:Z

    goto/16 :goto_16

    :cond_445
    if-ne v3, v9, :cond_466

    .line 171
    iget-boolean v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۤ:Z

    if-eqz v2, :cond_458

    iget-boolean v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۢ:Z

    if-eqz v2, :cond_458

    .line 172
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 173
    iput-boolean v5, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۢ:Z

    goto/16 :goto_16

    .line 174
    :cond_458
    iget-boolean v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۢ:Z

    if-eqz v2, :cond_462

    .line 175
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 176
    :cond_462
    iput-boolean v5, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۢ:Z

    goto/16 :goto_16

    :cond_466
    int-to-char v2, v3

    .line 177
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_483

    .line 178
    iget-boolean v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۤ:Z

    if-eqz v2, :cond_473

    goto/16 :goto_16

    .line 179
    :cond_473
    iget-boolean v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۢ:Z

    if-eqz v2, :cond_47f

    .line 180
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    iget v3, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 181
    :cond_47f
    iput-boolean v5, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۢ:Z

    goto/16 :goto_16

    .line 182
    :cond_483
    iget-object v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۥ:Ljava/lang/StringBuffer;

    iget v3, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 183
    iput-boolean v4, v0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۢ:Z

    goto/16 :goto_16

    .line 184
    :pswitch_48f  #0x0
    iget v2, v0, Landroid/s/ۥۨۡ۠;->ۥ۟:I

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_16

    .line 185
    invoke-virtual {v0, v4}, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۦ(I)V

    const/4 v2, 0x2

    .line 186
    iput v2, v0, Landroid/s/ۥۨۡ۠;->ۥۣ۟۟:I

    goto/16 :goto_16

    nop

    :pswitch_data_49e
    .packed-switch 0x0
        :pswitch_48f  #00000000
        :pswitch_420  #00000001
        :pswitch_3fc  #00000002
        :pswitch_373  #00000003
        :pswitch_346  #00000004
        :pswitch_31a  #00000005
        :pswitch_2e5  #00000006
        :pswitch_2b3  #00000007
        :pswitch_281  #00000008
        :pswitch_271  #00000009
        :pswitch_1f2  #0000000a
        :pswitch_175  #0000000b
        :pswitch_139  #0000000c
        :pswitch_e4  #0000000d
        :pswitch_94  #0000000e
    .end packed-switch
.end method

.method public final ۥ۟۟۠()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۧ:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۨ:Ljava/util/HashMap;

    return-void
.end method

.method public final ۥ۟۟ۤ(Z)V
    .registers 4

    if-eqz p1, :cond_12

    .line 1
    iget p1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۠۠:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۠۠:I

    .line 2
    iget-object p1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۠:Landroid/s/ۥۨۡ;

    iget-object v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۧ:Ljava/lang/String;

    iget-object v1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۨ:Ljava/util/HashMap;

    invoke-interface {p1, v0, v1}, Landroid/s/ۥۨۡ;->ۥ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2c

    .line 3
    :cond_12
    iget-object p1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۠ۤ:Landroid/s/ۥۨ۠ۨ;

    iget-object v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۧ:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/s/ۥۨ۠ۨ;->ۥ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۢ:Z

    .line 5
    :cond_1f
    iget p1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۠۠:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۠۠:I

    .line 6
    iget-object p1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۠:Landroid/s/ۥۨۡ;

    iget-object v0, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟ۧ:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/s/ۥۨۡ;->endElement(Ljava/lang/String;)V

    :goto_2c
    return-void
.end method

.method public final ۥ۟۟ۥ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۡ۠;->ۥ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2
    iget-object v0, p0, Landroid/s/ۥۨۡ۠;->ۥ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ۟۟ۦ(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۡ۠;->ۥ:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ۥ۟۟ۧ(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget p1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟۟:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget p1, p0, Landroid/s/ۥۨۡ۠;->ۥ۟۟۠:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "1.near.line.2.column.3"

    invoke-static {p1, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
