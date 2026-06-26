# classes2.dex

.class public Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۧ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟ۧ"
.end annotation


# instance fields
.field public final ۥ:I

.field public final ۥ۟:I

.field public final synthetic ۥ۟۟:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;)V
    .registers 4
    .param p1  # Lorg/jf/dexlib2/dexbacked/OatFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۧ;->ۥ۟۟:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;->ۥ۟۟۟()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۧ;->ۥ:I

    .line 3
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;->ۥ۟۟۠()I

    move-result p2

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۧ;->ۥ۟:I

    add-int/2addr v0, p2

    .line 4
    iget-object p1, p1, Landroid/s/ie0;->ۥ:[B

    array-length p1, p1

    if-gt v0, p1, :cond_18

    return-void

    .line 5
    :cond_18
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const-string p2, "String table extends past end of file"

    invoke-direct {p1, p2}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ۥ(I)Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۧ;->ۥ۟:I

    if-ge p1, v0, :cond_33

    .line 2
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۧ;->ۥ:I

    add-int/2addr v0, p1

    move p1, v0

    .line 3
    :goto_8
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۧ;->ۥ۟۟:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget-object v1, v1, Landroid/s/ie0;->ۥ:[B

    aget-byte v1, v1, p1

    if-eqz v1, :cond_22

    add-int/lit8 p1, p1, 0x1

    .line 4
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۧ;->ۥ:I

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۧ;->ۥ۟:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_1a

    goto :goto_8

    .line 5
    :cond_1a
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const-string v0, "String extends past end of string table"

    invoke-direct {p1, v0}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_22
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۧ;->ۥ۟۟:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget-object v2, v2, Landroid/s/ie0;->ۥ:[B

    sub-int/2addr p1, v0

    const-string v3, "US-ASCII"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v0, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1

    .line 7
    :cond_33
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const-string v0, "String index is out of bounds"

    invoke-direct {p1, v0}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
