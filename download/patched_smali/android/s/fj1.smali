# classes2.dex

.class public Landroid/s/fj1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/fj1$ۥ۟۟ۨ;,
        Landroid/s/fj1$ۥ۟۟ۤ;,
        Landroid/s/fj1$ۥۣ۟۟;,
        Landroid/s/fj1$ۥ۟۟ۢ;,
        Landroid/s/fj1$ۥ۟۟ۡ;,
        Landroid/s/fj1$ۥ۟۟۠;,
        Landroid/s/fj1$ۥ۟۟۟;,
        Landroid/s/fj1$ۥ۟۟;,
        Landroid/s/fj1$ۥ۟;,
        Landroid/s/fj1$ۥ۟۟ۧ;,
        Landroid/s/fj1$ۥ۟۟ۦ;,
        Landroid/s/fj1$ۥ۟۟ۥ;,
        Landroid/s/fj1$ۥ;
    }
.end annotation


# static fields
.field public static final ۥۡ۟ۥ:[C


# instance fields
.field public ۥۡ۟ۦ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/fj1$ۥ۟۟ۨ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۧ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/fj1$ۥ۟۟ۨ;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۨ:[B

.field public ۥۡ۠:Landroid/s/gj1;

.field public final ۥۡ۠۟:Landroid/s/fj1$ۥ;

.field public final ۥۡ۠۠:[Landroid/s/fj1$ۥ۟۟ۦ;

.field public ۥۡ۠ۡ:[B

.field public ۥۡ۠ۢ:[B

.field public ۥۣۡ۠:[Landroid/s/fj1$ۥ۟۟ۥ;

.field public ۥۡ۠ۤ:[Landroid/s/fj1$ۥ۟۟ۧ;

.field public ۥۡ۠ۥ:[B

.field public ۥۡ۠ۦ:I

.field public ۥۡ۠ۧ:I

.field public ۥۡ۠ۨ:[I

.field public ۥۡۡ:[I

.field public ۥۡۡ۟:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Landroid/s/fj1;->ۥۡ۟ۥ:[C

    return-void

    nop

    :array_a
    .array-data 2
        0x7fs
        0x45s
        0x4cs
        0x46s
        0x0s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Landroid/s/fj1;->ۥۡ۟ۨ:[B

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/s/fj1;->ۥۡ۟ۦ:Ljava/util/List;

    .line 4
    new-instance v1, Landroid/s/gj1;

    invoke-direct {v1, p1}, Landroid/s/gj1;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Landroid/s/fj1;->ۥۡ۠:Landroid/s/gj1;

    .line 5
    invoke-virtual {v1, v0}, Landroid/s/gj1;->ۥ۟۟([B)V

    .line 6
    invoke-virtual {p0}, Landroid/s/fj1;->ۥ۟۟۟()Z

    move-result p1

    if-eqz p1, :cond_1d9

    .line 7
    invoke-virtual {p0}, Landroid/s/fj1;->ۥ۟۟ۧ()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/s/gj1;->ۥ۟۟ۤ(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/s/fj1;->ۥ۟۟ۦ()Z

    move-result p1

    if-eqz p1, :cond_59

    .line 9
    new-instance v0, Landroid/s/fj1$ۥ۟۟ۡ;

    invoke-direct {v0}, Landroid/s/fj1$ۥ۟۟ۡ;-><init>()V

    .line 10
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۢ()S

    move-result v2

    iput-short v2, v0, Landroid/s/fj1$ۥ;->ۥ:S

    .line 11
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۢ()S

    move-result v2

    iput-short v2, v0, Landroid/s/fj1$ۥ;->ۥ۟:S

    .line 12
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v2

    iput v2, v0, Landroid/s/fj1$ۥ;->ۥ۟۟:I

    .line 13
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۡ()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/s/fj1$ۥ۟۟ۡ;->ۥ۟۟ۦ:J

    .line 14
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۡ()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/s/fj1$ۥ۟۟ۡ;->ۥ۟۟ۧ:J

    .line 15
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۡ()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/s/fj1$ۥ۟۟ۡ;->ۥ۟۟ۨ:J

    .line 16
    iput-object v0, p0, Landroid/s/fj1;->ۥۡ۠۟:Landroid/s/fj1$ۥ;

    goto :goto_84

    .line 17
    :cond_59
    new-instance v0, Landroid/s/fj1$ۥ۟;

    invoke-direct {v0}, Landroid/s/fj1$ۥ۟;-><init>()V

    .line 18
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۢ()S

    move-result v2

    iput-short v2, v0, Landroid/s/fj1$ۥ;->ۥ:S

    .line 19
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۢ()S

    move-result v2

    iput-short v2, v0, Landroid/s/fj1$ۥ;->ۥ۟:S

    .line 20
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v2

    iput v2, v0, Landroid/s/fj1$ۥ;->ۥ۟۟:I

    .line 21
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v2

    iput v2, v0, Landroid/s/fj1$ۥ۟;->ۥ۟۟ۦ:I

    .line 22
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v2

    iput v2, v0, Landroid/s/fj1$ۥ۟;->ۥ۟۟ۧ:I

    .line 23
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v2

    iput v2, v0, Landroid/s/fj1$ۥ۟;->ۥ۟۟ۨ:I

    .line 24
    iput-object v0, p0, Landroid/s/fj1;->ۥۡ۠۟:Landroid/s/fj1$ۥ;

    .line 25
    :goto_84
    iget-object v0, p0, Landroid/s/fj1;->ۥۡ۠۟:Landroid/s/fj1$ۥ;

    .line 26
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v2

    iput v2, v0, Landroid/s/fj1$ۥ;->ۥ۟۟۟:I

    .line 27
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۢ()S

    move-result v2

    iput-short v2, v0, Landroid/s/fj1$ۥ;->ۥ۟۟۠:S

    .line 28
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۢ()S

    move-result v2

    iput-short v2, v0, Landroid/s/fj1$ۥ;->ۥ۟۟ۡ:S

    .line 29
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۢ()S

    move-result v2

    iput-short v2, v0, Landroid/s/fj1$ۥ;->ۥ۟۟ۢ:S

    .line 30
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۢ()S

    move-result v2

    iput-short v2, v0, Landroid/s/fj1$ۥ;->ۥۣ۟۟:S

    .line 31
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۢ()S

    move-result v2

    iput-short v2, v0, Landroid/s/fj1$ۥ;->ۥ۟۟ۤ:S

    .line 32
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۢ()S

    move-result v2

    iput-short v2, v0, Landroid/s/fj1$ۥ;->ۥ۟۟ۥ:S

    .line 33
    iget-short v2, v0, Landroid/s/fj1$ۥ;->ۥ۟۟ۤ:S

    new-array v2, v2, [Landroid/s/fj1$ۥ۟۟ۦ;

    iput-object v2, p0, Landroid/s/fj1;->ۥۡ۠۠:[Landroid/s/fj1$ۥ۟۟ۦ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 34
    :goto_b8
    iget-short v4, v0, Landroid/s/fj1$ۥ;->ۥ۟۟ۤ:S

    if-ge v3, v4, :cond_15e

    .line 35
    invoke-virtual {v0}, Landroid/s/fj1$ۥ;->ۥ۟()J

    move-result-wide v4

    iget-short v6, v0, Landroid/s/fj1$ۥ;->ۥۣ۟۟:S

    mul-int v6, v6, v3

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 36
    invoke-virtual {v1, v4, v5}, Landroid/s/gj1;->ۥۣ۟۟(J)V

    if-eqz p1, :cond_113

    .line 37
    new-instance v4, Landroid/s/fj1$ۥۣ۟۟;

    invoke-direct {v4}, Landroid/s/fj1$ۥۣ۟۟;-><init>()V

    .line 38
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v5

    iput v5, v4, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ:I

    .line 39
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v5

    iput v5, v4, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ۟:I

    .line 40
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۡ()J

    move-result-wide v5

    iput-wide v5, v4, Landroid/s/fj1$ۥۣ۟۟;->ۥ۟۟ۡ:J

    .line 41
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۡ()J

    move-result-wide v5

    iput-wide v5, v4, Landroid/s/fj1$ۥۣ۟۟;->ۥ۟۟ۢ:J

    .line 42
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۡ()J

    move-result-wide v5

    iput-wide v5, v4, Landroid/s/fj1$ۥۣ۟۟;->ۥۣ۟۟:J

    .line 43
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۡ()J

    move-result-wide v5

    iput-wide v5, v4, Landroid/s/fj1$ۥۣ۟۟;->ۥ۟۟ۤ:J

    .line 44
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v5

    iput v5, v4, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ۟۟:I

    .line 45
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v5

    iput v5, v4, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ۟۟۟:I

    .line 46
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۡ()J

    move-result-wide v5

    iput-wide v5, v4, Landroid/s/fj1$ۥۣ۟۟;->ۥ۟۟ۥ:J

    .line 47
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۡ()J

    move-result-wide v5

    iput-wide v5, v4, Landroid/s/fj1$ۥۣ۟۟;->ۥ۟۟ۦ:J

    .line 48
    iput v3, v4, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ۟۟۠:I

    .line 49
    iget-object v5, p0, Landroid/s/fj1;->ۥۡ۠۠:[Landroid/s/fj1$ۥ۟۟ۦ;

    aput-object v4, v5, v3

    goto :goto_15a

    .line 50
    :cond_113
    new-instance v4, Landroid/s/fj1$ۥ۟۟۟;

    invoke-direct {v4}, Landroid/s/fj1$ۥ۟۟۟;-><init>()V

    .line 51
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v5

    iput v5, v4, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ:I

    .line 52
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v5

    iput v5, v4, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ۟:I

    .line 53
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v5

    iput v5, v4, Landroid/s/fj1$ۥ۟۟۟;->ۥ۟۟ۡ:I

    .line 54
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v5

    iput v5, v4, Landroid/s/fj1$ۥ۟۟۟;->ۥ۟۟ۢ:I

    .line 55
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v5

    iput v5, v4, Landroid/s/fj1$ۥ۟۟۟;->ۥۣ۟۟:I

    .line 56
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v5

    iput v5, v4, Landroid/s/fj1$ۥ۟۟۟;->ۥ۟۟ۤ:I

    .line 57
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v5

    iput v5, v4, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ۟۟:I

    .line 58
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v5

    iput v5, v4, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ۟۟۟:I

    .line 59
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v5

    iput v5, v4, Landroid/s/fj1$ۥ۟۟۟;->ۥ۟۟ۥ:I

    .line 60
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v5

    iput v5, v4, Landroid/s/fj1$ۥ۟۟۟;->ۥ۟۟ۦ:I

    .line 61
    iput v3, v4, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ۟۟۠:I

    .line 62
    iget-object v5, p0, Landroid/s/fj1;->ۥۡ۠۠:[Landroid/s/fj1$ۥ۟۟ۦ;

    aput-object v4, v5, v3

    :goto_15a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b8

    .line 63
    :cond_15e
    iget-short p1, v0, Landroid/s/fj1$ۥ;->ۥ۟۟ۥ:S

    const/4 v3, -0x1

    if-le p1, v3, :cond_1c0

    iget-object v3, p0, Landroid/s/fj1;->ۥۡ۠۠:[Landroid/s/fj1$ۥ۟۟ۦ;

    array-length v4, v3

    if-ge p1, v4, :cond_1c0

    .line 64
    aget-object p1, v3, p1

    .line 65
    iget v3, p1, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ۟:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1a7

    .line 66
    invoke-virtual {p1}, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ۟()I

    move-result v0

    .line 67
    new-array v0, v0, [B

    iput-object v0, p0, Landroid/s/fj1;->ۥۡ۠ۡ:[B

    .line 68
    invoke-virtual {p1}, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/s/gj1;->ۥۣ۟۟(J)V

    .line 69
    iget-object p1, p0, Landroid/s/fj1;->ۥۡ۠ۡ:[B

    invoke-virtual {v1, p1}, Landroid/s/gj1;->ۥ۟۟([B)V

    .line 70
    iget-object p1, p0, Landroid/s/fj1;->ۥۡ۠۠:[Landroid/s/fj1$ۥ۟۟ۦ;

    array-length v0, p1

    :goto_186
    if-ge v2, v0, :cond_198

    aget-object v1, p1, v2

    .line 71
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v1, v1, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ:I

    invoke-virtual {p0, v1}, Landroid/s/fj1;->ۥ۟۟ۥ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_186

    :cond_198
    const/4 p1, 0x1

    .line 72
    :try_start_199
    iget-object v0, p0, Landroid/s/fj1;->ۥۡ۟ۦ:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroid/s/fj1;->ۥ۟۠۠(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1a6

    .line 73
    iput-boolean p1, p0, Landroid/s/fj1;->ۥۡۡ۟:Z
    :try_end_1a3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_199 .. :try_end_1a3} :catch_1a4

    goto :goto_1a6

    .line 74
    :catch_1a4
    iput-boolean p1, p0, Landroid/s/fj1;->ۥۡۡ۟:Z

    :cond_1a6
    :goto_1a6
    return-void

    .line 75
    :cond_1a7
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong string section e_shstrndx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, v0, Landroid/s/fj1$ۥ;->ۥ۟۟ۥ:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1c0
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid e_shstrndx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, v0, Landroid/s/fj1$ۥ;->ۥ۟۟ۥ:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1d9
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    const-string v0, "Invalid elf magic"

    invoke-direct {p1, v0}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 78
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Landroid/s/fj1;->ۥ۟۠(Ljava/io/File;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Landroid/s/fj1;-><init>(Ljava/io/ByteArrayInputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 79
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/s/fj1;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public static ۥ۟۠(Ljava/io/File;)[B
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x800

    new-array p0, p0, [B

    .line 3
    :goto_e
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_e

    .line 5
    :cond_1a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/fj1;->ۥۡ۠:Landroid/s/gj1;

    invoke-virtual {v0}, Landroid/s/gj1;->ۥ()V

    return-void
.end method

.method public ۥ۟(Ljava/lang/String;)J
    .registers 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    .line 1
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_26

    const/4 v5, 0x4

    shl-long/2addr v3, v5

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    const-wide v5, 0xf0000000L

    and-long/2addr v5, v3

    cmp-long v7, v5, v0

    if-eqz v7, :cond_23

    const/16 v7, 0x18

    shr-long v7, v5, v7

    xor-long/2addr v3, v7

    not-long v5, v5

    and-long/2addr v3, v5

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_26
    const-wide/32 v0, 0x7fffffff

    and-long/2addr v0, v3

    return-wide v0
.end method

.method public final ۥ۟۟۟()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/fj1;->ۥۡ۟ۨ:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    sget-object v2, Landroid/s/fj1;->ۥۡ۟ۥ:[C

    aget-char v2, v2, v1

    if-ne v0, v2, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1
.end method

.method public ۥ۟۟۠(Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/fj1;->ۥ۟(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Landroid/s/fj1;->ۥۡ۠ۨ:[I

    iget v3, p0, Landroid/s/fj1;->ۥۡ۠ۦ:I

    int-to-long v3, v3

    rem-long/2addr v0, v3

    long-to-int v1, v0

    aget v0, v2, v1

    :goto_d
    if-eqz v0, :cond_2a

    .line 3
    iget-object v1, p0, Landroid/s/fj1;->ۥۡ۠ۤ:[Landroid/s/fj1$ۥ۟۟ۧ;

    aget-object v1, v1, v0

    .line 4
    iget v1, v1, Landroid/s/fj1$ۥ۟۟ۧ;->ۥ:I

    invoke-virtual {p0, v1}, Landroid/s/fj1;->ۥ۟۟ۢ(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    return v0

    .line 7
    :cond_25
    iget-object v1, p0, Landroid/s/fj1;->ۥۡۡ:[I

    aget v0, v1, v0

    goto :goto_d

    :cond_2a
    const/4 p1, -0x1

    return p1
.end method

.method public final ۥ۟۟ۡ()B
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/fj1;->ۥۡ۟ۨ:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    return v0
.end method

.method public final ۥ۟۟ۢ(I)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_5

    const-string p1, "SHN_UNDEF"

    return-object p1

    :cond_5
    move v0, p1

    .line 1
    :goto_6
    iget-object v1, p0, Landroid/s/fj1;->ۥۡ۠ۥ:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2
    :cond_f
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/s/fj1;->ۥۡ۠ۥ:[B

    sub-int/2addr v0, p1

    invoke-direct {v1, v2, p1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v1
.end method

.method public final ۥۣ۟۟()B
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/fj1;->ۥۡ۟ۨ:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    return v0
.end method

.method public final ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/fj1$ۥ۟۟ۦ;
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/fj1;->ۥۡ۠۠:[Landroid/s/fj1$ۥ۟۟ۦ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ:I

    invoke-virtual {p0, v4}, Landroid/s/fj1;->ۥ۟۟ۥ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    return-object v3

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_18
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ۟۟ۥ(I)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_5

    const-string p1, "SHN_UNDEF"

    return-object p1

    :cond_5
    move v0, p1

    .line 1
    :goto_6
    iget-object v1, p0, Landroid/s/fj1;->ۥۡ۠ۡ:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2
    :cond_f
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/s/fj1;->ۥۡ۠ۡ:[B

    sub-int/2addr v0, p1

    invoke-direct {v1, v2, p1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v1
.end method

.method public final ۥ۟۟ۦ()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/fj1;->ۥۣ۟۟()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final ۥ۟۟ۧ()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/fj1;->ۥ۟۟ۡ()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public final ۥ۟۠۠(Ljava/util/List;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/fj1$ۥ۟۟ۨ;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/fj1;->ۥۡ۠۟:Landroid/s/fj1$ۥ;

    .line 2
    iget-object v1, p0, Landroid/s/fj1;->ۥۡ۠:Landroid/s/gj1;

    .line 3
    invoke-virtual {p0}, Landroid/s/fj1;->ۥ۟۟ۦ()Z

    move-result v2

    const-string v3, ".hash"

    .line 4
    invoke-virtual {p0, v3}, Landroid/s/fj1;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/fj1$ۥ۟۟ۦ;

    move-result-object v3

    if-eqz v3, :cond_6d

    .line 5
    invoke-virtual {v3}, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/s/gj1;->ۥۣ۟۟(J)V

    .line 6
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v4

    iput v4, p0, Landroid/s/fj1;->ۥۡ۠ۦ:I

    .line 7
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v4

    iput v4, p0, Landroid/s/fj1;->ۥۡ۠ۧ:I

    .line 8
    iget v4, p0, Landroid/s/fj1;->ۥۡ۠ۦ:I

    invoke-virtual {v1, v4}, Landroid/s/gj1;->ۥ۟۟۠(I)[I

    move-result-object v4

    iput-object v4, p0, Landroid/s/fj1;->ۥۡ۠ۨ:[I

    .line 9
    iget v4, p0, Landroid/s/fj1;->ۥۡ۠ۧ:I

    invoke-virtual {v1, v4}, Landroid/s/gj1;->ۥ۟۟۠(I)[I

    move-result-object v4

    iput-object v4, p0, Landroid/s/fj1;->ۥۡۡ:[I

    .line 10
    iget v4, p0, Landroid/s/fj1;->ۥۡ۠ۦ:I

    mul-int/lit8 v4, v4, 0x4

    iget v5, p0, Landroid/s/fj1;->ۥۡ۠ۧ:I

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x8

    .line 11
    invoke-virtual {v3}, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ۟()I

    move-result v5

    if-ne v5, v4, :cond_45

    goto :goto_6d

    .line 12
    :cond_45
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error reading string table (read "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bytes, expected to read "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3}, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ۟()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bytes)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6d
    :goto_6d
    const-string v3, ".dynsym"

    .line 14
    invoke-virtual {p0, v3}, Landroid/s/fj1;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/fj1$ۥ۟۟ۦ;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_139

    .line 15
    invoke-virtual {v3}, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/s/gj1;->ۥۣ۟۟(J)V

    .line 16
    invoke-virtual {v3}, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ۟()I

    move-result v5

    if-eqz v2, :cond_86

    const/16 v6, 0x18

    goto :goto_88

    :cond_86
    const/16 v6, 0x10

    :goto_88
    div-int/2addr v5, v6

    .line 17
    new-array v6, v5, [Landroid/s/fj1$ۥ۟۟ۧ;

    iput-object v6, p0, Landroid/s/fj1;->ۥۡ۠ۤ:[Landroid/s/fj1$ۥ۟۟ۧ;

    const/4 v6, 0x0

    :goto_8e
    if-ge v6, v5, :cond_f4

    if-eqz v2, :cond_c2

    .line 18
    new-instance v7, Landroid/s/fj1$ۥ۟۟ۤ;

    invoke-direct {v7}, Landroid/s/fj1$ۥ۟۟ۤ;-><init>()V

    .line 19
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v8

    iput v8, v7, Landroid/s/fj1$ۥ۟۟ۧ;->ۥ:I

    .line 20
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟()B

    move-result v8

    int-to-char v8, v8

    iput-char v8, v7, Landroid/s/fj1$ۥ۟۟ۧ;->ۥ۟:C

    .line 21
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟()B

    move-result v8

    int-to-char v8, v8

    iput-char v8, v7, Landroid/s/fj1$ۥ۟۟ۧ;->ۥ۟۟:C

    .line 22
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۡ()J

    move-result-wide v8

    iput-wide v8, v7, Landroid/s/fj1$ۥ۟۟ۤ;->ۥ۟۟۠:J

    .line 23
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۡ()J

    move-result-wide v8

    iput-wide v8, v7, Landroid/s/fj1$ۥ۟۟ۤ;->ۥ۟۟ۡ:J

    .line 24
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۢ()S

    move-result v8

    iput-short v8, v7, Landroid/s/fj1$ۥ۟۟ۧ;->ۥ۟۟۟:S

    .line 25
    iget-object v8, p0, Landroid/s/fj1;->ۥۡ۠ۤ:[Landroid/s/fj1$ۥ۟۟ۧ;

    aput-object v7, v8, v6

    goto :goto_f1

    .line 26
    :cond_c2
    new-instance v7, Landroid/s/fj1$ۥ۟۟۠;

    invoke-direct {v7}, Landroid/s/fj1$ۥ۟۟۠;-><init>()V

    .line 27
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v8

    iput v8, v7, Landroid/s/fj1$ۥ۟۟ۧ;->ۥ:I

    .line 28
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v8

    iput v8, v7, Landroid/s/fj1$ۥ۟۟۠;->ۥ۟۟۠:I

    .line 29
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v8

    iput v8, v7, Landroid/s/fj1$ۥ۟۟۠;->ۥ۟۟ۡ:I

    .line 30
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟()B

    move-result v8

    int-to-char v8, v8

    iput-char v8, v7, Landroid/s/fj1$ۥ۟۟ۧ;->ۥ۟:C

    .line 31
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟()B

    move-result v8

    int-to-char v8, v8

    iput-char v8, v7, Landroid/s/fj1$ۥ۟۟ۧ;->ۥ۟۟:C

    .line 32
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۢ()S

    move-result v8

    iput-short v8, v7, Landroid/s/fj1$ۥ۟۟ۧ;->ۥ۟۟۟:S

    .line 33
    iget-object v8, p0, Landroid/s/fj1;->ۥۡ۠ۤ:[Landroid/s/fj1$ۥ۟۟ۧ;

    aput-object v7, v8, v6

    :goto_f1
    add-int/lit8 v6, v6, 0x1

    goto :goto_8e

    .line 34
    :cond_f4
    iget-object v5, p0, Landroid/s/fj1;->ۥۡ۠۠:[Landroid/s/fj1$ۥ۟۟ۦ;

    iget v3, v3, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ۟۟:I

    aget-object v3, v5, v3

    .line 35
    invoke-virtual {v3}, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/s/gj1;->ۥۣ۟۟(J)V

    .line 36
    invoke-virtual {v3}, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ۟()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, p0, Landroid/s/fj1;->ۥۡ۠ۥ:[B

    .line 37
    invoke-virtual {v1, v3}, Landroid/s/gj1;->ۥ۟۟([B)V

    .line 38
    new-instance v3, Ljava/lang/String;

    iget-object v5, p0, Landroid/s/fj1;->ۥۡ۠ۥ:[B

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    const-string v5, "\u0000"

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 40
    array-length v5, v3

    const/4 v6, 0x0

    :goto_11b
    if-ge v6, v5, :cond_139

    aget-object v7, v3, v6

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_126

    goto :goto_136

    .line 42
    :cond_126
    new-instance v8, Landroid/s/fj1$ۥ۟۟ۨ;

    invoke-direct {v8}, Landroid/s/fj1$ۥ۟۟ۨ;-><init>()V

    .line 43
    iput-object v7, v8, Landroid/s/fj1$ۥ۟۟ۨ;->ۥ:Ljava/lang/String;

    .line 44
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0, v7}, Landroid/s/fj1;->ۥ۟۟۠(Ljava/lang/String;)I

    move-result v7

    iput v7, v8, Landroid/s/fj1$ۥ۟۟ۨ;->ۥ۟۟:I

    :goto_136
    add-int/lit8 v6, v6, 0x1

    goto :goto_11b

    .line 46
    :cond_139
    iget-short p1, v0, Landroid/s/fj1$ۥ;->ۥ۟۟ۢ:S

    new-array p1, p1, [Landroid/s/fj1$ۥ۟۟ۥ;

    iput-object p1, p0, Landroid/s/fj1;->ۥۣۡ۠:[Landroid/s/fj1$ۥ۟۟ۥ;

    const/4 p1, 0x0

    .line 47
    :goto_140
    iget-short v3, v0, Landroid/s/fj1$ۥ;->ۥ۟۟ۢ:S

    if-ge p1, v3, :cond_1ca

    .line 48
    invoke-virtual {v0}, Landroid/s/fj1$ۥ;->ۥ()J

    move-result-wide v5

    iget-short v3, v0, Landroid/s/fj1$ۥ;->ۥ۟۟ۡ:S

    mul-int v3, v3, p1

    int-to-long v7, v3

    add-long/2addr v5, v7

    .line 49
    invoke-virtual {v1, v5, v6}, Landroid/s/gj1;->ۥۣ۟۟(J)V

    if-eqz v2, :cond_18d

    .line 50
    new-instance v3, Landroid/s/fj1$ۥ۟۟ۢ;

    invoke-direct {v3}, Landroid/s/fj1$ۥ۟۟ۢ;-><init>()V

    .line 51
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v5

    iput v5, v3, Landroid/s/fj1$ۥ۟۟ۥ;->ۥ:I

    .line 52
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v5

    iput v5, v3, Landroid/s/fj1$ۥ۟۟ۥ;->ۥ۟:I

    .line 53
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۡ()J

    move-result-wide v5

    iput-wide v5, v3, Landroid/s/fj1$ۥ۟۟ۢ;->ۥ۟۟:J

    .line 54
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۡ()J

    move-result-wide v5

    iput-wide v5, v3, Landroid/s/fj1$ۥ۟۟ۢ;->ۥ۟۟۟:J

    .line 55
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۡ()J

    move-result-wide v5

    iput-wide v5, v3, Landroid/s/fj1$ۥ۟۟ۢ;->ۥ۟۟۠:J

    .line 56
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۡ()J

    move-result-wide v5

    iput-wide v5, v3, Landroid/s/fj1$ۥ۟۟ۢ;->ۥ۟۟ۡ:J

    .line 57
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۡ()J

    move-result-wide v5

    iput-wide v5, v3, Landroid/s/fj1$ۥ۟۟ۢ;->ۥ۟۟ۢ:J

    .line 58
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟ۡ()J

    move-result-wide v5

    iput-wide v5, v3, Landroid/s/fj1$ۥ۟۟ۢ;->ۥۣ۟۟:J

    .line 59
    iget-object v5, p0, Landroid/s/fj1;->ۥۣۡ۠:[Landroid/s/fj1$ۥ۟۟ۥ;

    aput-object v3, v5, p1

    goto :goto_1c6

    .line 60
    :cond_18d
    new-instance v3, Landroid/s/fj1$ۥ۟۟;

    invoke-direct {v3}, Landroid/s/fj1$ۥ۟۟;-><init>()V

    .line 61
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v5

    iput v5, v3, Landroid/s/fj1$ۥ۟۟ۥ;->ۥ:I

    .line 62
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v5

    iput v5, v3, Landroid/s/fj1$ۥ۟۟ۥ;->ۥ۟:I

    .line 63
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v5

    iput v5, v3, Landroid/s/fj1$ۥ۟۟;->ۥ۟۟:I

    .line 64
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v5

    iput v5, v3, Landroid/s/fj1$ۥ۟۟;->ۥ۟۟۟:I

    .line 65
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v5

    iput v5, v3, Landroid/s/fj1$ۥ۟۟;->ۥ۟۟۠:I

    .line 66
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v5

    iput v5, v3, Landroid/s/fj1$ۥ۟۟;->ۥ۟۟ۡ:I

    .line 67
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v5

    iput v5, v3, Landroid/s/fj1$ۥ۟۟;->ۥ۟۟ۢ:I

    .line 68
    invoke-virtual {v1}, Landroid/s/gj1;->ۥ۟۟۟()I

    move-result v5

    iput v5, v3, Landroid/s/fj1$ۥ۟۟;->ۥۣ۟۟:I

    .line 69
    iget-object v5, p0, Landroid/s/fj1;->ۥۣۡ۠:[Landroid/s/fj1$ۥ۟۟ۥ;

    aput-object v3, v5, p1

    :goto_1c6
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_140

    :cond_1ca
    const-string p1, ".rodata"

    .line 70
    invoke-virtual {p0, p1}, Landroid/s/fj1;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/fj1$ۥ۟۟ۦ;

    move-result-object p1

    if-eqz p1, :cond_231

    .line 71
    invoke-virtual {p1}, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/s/gj1;->ۥۣ۟۟(J)V

    .line 72
    invoke-virtual {p1}, Landroid/s/fj1$ۥ۟۟ۦ;->ۥ۟()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Landroid/s/fj1;->ۥۡ۠ۢ:[B

    .line 73
    invoke-virtual {v1, p1}, Landroid/s/gj1;->ۥ۟۟([B)V

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/s/fj1;->ۥۡ۟ۧ:Ljava/util/List;

    const/4 p1, 0x0

    .line 75
    :goto_1ec
    iget-object v0, p0, Landroid/s/fj1;->ۥۡ۠ۢ:[B

    array-length v0, v0

    if-eq p1, v0, :cond_231

    .line 76
    :goto_1f1
    iget-object v0, p0, Landroid/s/fj1;->ۥۡ۠ۢ:[B

    array-length v1, v0

    if-eq p1, v1, :cond_1ff

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    if-nez p1, :cond_1fe

    move p1, v1

    goto :goto_1f1

    :cond_1fe
    move p1, v1

    :cond_1ff
    move v0, p1

    .line 77
    :goto_200
    iget-object v1, p0, Landroid/s/fj1;->ۥۡ۠ۢ:[B

    array-length v2, v1

    if-eq v0, v2, :cond_20e

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-eqz v0, :cond_20d

    move v0, v2

    goto :goto_200

    :cond_20d
    move v0, v2

    .line 78
    :cond_20e
    new-instance v1, Landroid/s/fj1$ۥ۟۟ۨ;

    invoke-direct {v1}, Landroid/s/fj1$ۥ۟۟ۨ;-><init>()V

    .line 79
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Landroid/s/fj1;->ۥۡ۠ۢ:[B

    add-int/lit8 v5, p1, -0x1

    sub-int p1, v0, p1

    invoke-direct {v2, v3, v5, p1}, Ljava/lang/String;-><init>([BII)V

    iput-object v2, v1, Landroid/s/fj1$ۥ۟۟ۨ;->ۥ:Ljava/lang/String;

    .line 80
    new-array p1, p1, [B

    iput-object p1, v1, Landroid/s/fj1$ۥ۟۟ۨ;->ۥ۟:[B

    .line 81
    iget-object v2, p0, Landroid/s/fj1;->ۥۡ۠ۢ:[B

    array-length v3, p1

    invoke-static {v2, v5, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget-object p1, p0, Landroid/s/fj1;->ۥۡ۟ۧ:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v0

    goto :goto_1ec

    :cond_231
    const/4 p1, 0x1

    return p1
.end method
