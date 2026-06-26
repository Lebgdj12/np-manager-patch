# classes.dex

.class public Landroid/s/b80$ۥ۟۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/b80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟"
.end annotation


# static fields
.field public static final ۥ:[I

.field public static final ۥ۟:[Landroid/s/b80$ۥ۟۟ۡ;

.field public static final ۥ۟۟:[I

.field public static final ۥ۟۟۟:[Landroid/s/b80$ۥ۟۟ۡ;

.field public static final ۥ۟۟۠:Landroid/s/h80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/h80<",
            "Landroid/s/b80$ۥ۟۟ۡ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "CaseUnfold_11"

    .line 1
    invoke-static {v0}, Landroid/s/b80$ۥ۟۟;->ۥ۟۟ۡ(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v2, v0, v1

    check-cast v2, [I

    sput-object v2, Landroid/s/b80$ۥ۟۟;->ۥ:[I

    const/4 v2, 0x1

    .line 3
    aget-object v0, v0, v2

    check-cast v0, [Landroid/s/b80$ۥ۟۟ۡ;

    sput-object v0, Landroid/s/b80$ۥ۟۟;->ۥ۟:[Landroid/s/b80$ۥ۟۟ۡ;

    const-string v0, "CaseUnfold_11_Locale"

    .line 4
    invoke-static {v0}, Landroid/s/b80$ۥ۟۟;->ۥ۟۟ۡ(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 5
    aget-object v1, v0, v1

    check-cast v1, [I

    sput-object v1, Landroid/s/b80$ۥ۟۟;->ۥ۟۟:[I

    .line 6
    aget-object v0, v0, v2

    check-cast v0, [Landroid/s/b80$ۥ۟۟ۡ;

    sput-object v0, Landroid/s/b80$ۥ۟۟;->ۥ۟۟۟:[Landroid/s/b80$ۥ۟۟ۡ;

    .line 7
    invoke-static {}, Landroid/s/b80$ۥ۟۟;->ۥ۟۟۠()Landroid/s/h80;

    move-result-object v0

    sput-object v0, Landroid/s/b80$ۥ۟۟;->ۥ۟۟۠:Landroid/s/h80;

    return-void
.end method

.method public static synthetic ۥ()[I
    .registers 1

    .line 1
    sget-object v0, Landroid/s/b80$ۥ۟۟;->ۥ:[I

    return-object v0
.end method

.method public static synthetic ۥ۟()[Landroid/s/b80$ۥ۟۟ۡ;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/b80$ۥ۟۟;->ۥ۟:[Landroid/s/b80$ۥ۟۟ۡ;

    return-object v0
.end method

.method public static synthetic ۥ۟۟()[I
    .registers 1

    .line 1
    sget-object v0, Landroid/s/b80$ۥ۟۟;->ۥ۟۟:[I

    return-object v0
.end method

.method public static synthetic ۥ۟۟۟()[Landroid/s/b80$ۥ۟۟ۡ;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/b80$ۥ۟۟;->ۥ۟۟۟:[Landroid/s/b80$ۥ۟۟ۡ;

    return-object v0
.end method

.method public static ۥ۟۟۠()Landroid/s/h80;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/h80<",
            "Landroid/s/b80$ۥ۟۟ۡ;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/h80;

    sget-object v1, Landroid/s/b80$ۥ۟۟;->ۥ:[I

    array-length v1, v1

    sget-object v2, Landroid/s/b80$ۥ۟۟;->ۥ۟۟:[I

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/s/h80;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_e
    sget-object v3, Landroid/s/b80$ۥ۟۟;->ۥ:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1f

    .line 3
    aget v3, v3, v2

    sget-object v4, Landroid/s/b80$ۥ۟۟;->ۥ۟:[Landroid/s/b80$ۥ۟۟ۡ;

    aget-object v4, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/s/h80;->ۥ۟۟ۢ(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 4
    :cond_1f
    :goto_1f
    sget-object v2, Landroid/s/b80$ۥ۟۟;->ۥ۟۟:[I

    array-length v3, v2

    if-ge v1, v3, :cond_30

    .line 5
    aget v2, v2, v1

    sget-object v3, Landroid/s/b80$ۥ۟۟;->ۥ۟۟۟:[Landroid/s/b80$ۥ۟۟ۡ;

    aget-object v3, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/s/h80;->ۥ۟۟ۢ(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_30
    return-object v0
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/String;)[Ljava/lang/Object;
    .registers 7

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/s/c80;->ۥ۟۟(Ljava/lang/String;)Ljava/io/DataInputStream;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 3
    new-array v1, v0, [I

    .line 4
    new-array v2, v0, [Landroid/s/b80$ۥ۟۟ۡ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v0, :cond_20

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    aput v5, v1, v4

    .line 6
    new-instance v5, Landroid/s/b80$ۥ۟۟ۡ;

    invoke-direct {v5, p0}, Landroid/s/b80$ۥ۟۟ۡ;-><init>(Ljava/io/DataInputStream;)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 7
    :cond_20
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v3

    const/4 v0, 0x1

    aput-object v2, p0, v0
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2b} :catch_2c

    return-object p0

    :catch_2c
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
