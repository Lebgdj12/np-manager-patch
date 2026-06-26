# classes2.dex

.class public Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟ۨ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟۟;,
        Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟;,
        Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟۟۟;
    }
.end annotation


# instance fields
.field public final ۥ:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۧ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟:I

.field public final ۥ۟۟:I

.field public final ۥ۟۟۟:I

.field public final synthetic ۥ۟۟۠:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;)V
    .registers 6
    .param p1  # Lorg/jf/dexlib2/dexbacked/OatFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;->ۥ۟۟۠:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_5
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۧ;

    invoke-static {p1}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥۣ۟۠(Lorg/jf/dexlib2/dexbacked/OatFile;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;->ۥ۟۟()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;

    invoke-direct {v0, p1, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۧ;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;)V

    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;->ۥ:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۧ;
    :try_end_1a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_1a} :catch_3e

    .line 3
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;->ۥ۟۟۟()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;->ۥ۟:I

    .line 4
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;->ۥ۟()I

    move-result v1

    iput v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;->ۥ۟۟۟:I

    .line 5
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;->ۥ۟۟۠()I

    move-result p2

    div-int/2addr p2, v1

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;->ۥ۟۟:I

    mul-int p2, p2, v1

    add-int/2addr v0, p2

    .line 6
    iget-object p1, p1, Landroid/s/ie0;->ۥ:[B

    array-length p1, p1

    if-gt v0, p1, :cond_36

    return-void

    .line 7
    :cond_36
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const-string p2, "Symbol table extends past end of file"

    invoke-direct {p1, p2}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :catch_3e
    new-instance p1, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const-string p2, "String table section index is invalid"

    invoke-direct {p1, p2}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ۥ(Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;->ۥ۟۟:I

    return p0
.end method

.method public static synthetic ۥ۟(Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;->ۥ۟:I

    return p0
.end method

.method public static synthetic ۥ۟۟(Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;->ۥ۟۟۟:I

    return p0
.end method

.method public static synthetic ۥ۟۟۟(Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;)Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۧ;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;->ۥ:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۧ;

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟۠()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟۟۟;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;)V

    return-object v0
.end method
