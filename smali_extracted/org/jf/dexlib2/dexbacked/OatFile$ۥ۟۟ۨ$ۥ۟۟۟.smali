# classes2.dex

.class public abstract Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟۟۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ۥ۟۟۟"
.end annotation


# instance fields
.field public final ۥ:I

.field public final synthetic ۥ۟:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟۟۟;->ۥ۟:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟۟۟;->ۥ:I

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟۟۟;->ۥ۟:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;->ۥ۟۟۠:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥۣ۟۠(Lorg/jf/dexlib2/dexbacked/OatFile;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟۟۟;->ۥ۟۟()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;
    :try_end_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_12} :catch_3d

    .line 2
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;->ۥ()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;->ۥ۟۟۟()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;->ۥ۟۟۠()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟۟۟;->ۥ۟۟۟()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-ltz v6, :cond_35

    int-to-long v6, v0

    add-long/2addr v6, v1

    cmp-long v0, v4, v6

    if-gez v0, :cond_35

    int-to-long v3, v3

    .line 6
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟۟۟;->ۥ۟۟۟()J

    move-result-wide v5

    sub-long/2addr v5, v1

    add-long/2addr v3, v5

    long-to-int v0, v3

    return v0

    .line 7
    :cond_35
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const-string v1, "symbol address lies outside it\'s associated section"

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :catch_3d
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;

    const-string v1, "Section index for symbol is out of bounds"

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$InvalidOatFileException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ۥ۟()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract ۥ۟۟()I
.end method

.method public abstract ۥ۟۟۟()J
.end method
