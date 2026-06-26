# classes3.dex

.class public Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟;
.super Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟"
.end annotation


# instance fields
.field public final synthetic ۥ۟۟:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟;->ۥ۟۟:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟۟۟;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;I)V

    return-void
.end method


# virtual methods
.method public ۥ۟()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟;->ۥ۟۟:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;->ۥ۟۟۟(Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;)Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۧ;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟;->ۥ۟۟:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;->ۥ۟۟۠:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟۟۟;->ۥ:I

    invoke-virtual {v1, v2}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۧ;->ۥ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟;->ۥ۟۟:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;->ۥ۟۟۠:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟۟۟;->ۥ:I

    add-int/lit8 v1, v1, 0xe

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v0

    return v0
.end method

.method public ۥ۟۟۟()J
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟;->ۥ۟۟:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ;->ۥ۟۟۠:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۨ$ۥ۟۟۟;->ۥ:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
