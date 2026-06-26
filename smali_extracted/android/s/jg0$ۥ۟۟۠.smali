# classes2.dex

.class public Landroid/s/jg0$ۥ۟۟۠;
.super Landroid/s/jg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/jg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۠"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/jg0$ۥ۟۟۠$ۥ;
    }
.end annotation


# instance fields
.field public final ۥ۟:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟۟:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .registers 3
    .param p1  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/jg0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/jg0$ۥ۟۟۠;->ۥ۟:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 3
    iput p2, p0, Landroid/s/jg0$ۥ۟۟۠;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public ۥ۟()Ljava/util/Set;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/yd0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/jg0$ۥ۟۟۠;->ۥ۟:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v1

    iget v2, p0, Landroid/s/jg0$ۥ۟۟۠;->ۥ۟۟:I

    invoke-virtual {v1, v2}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/s/jg0;->ۥ(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()Landroid/s/jg0$ۥ۟۟۟;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/jg0$ۥ۟۟۠;->ۥۣ۟۟()I

    move-result v0

    if-nez v0, :cond_9

    .line 2
    sget-object v0, Landroid/s/jg0$ۥ۟۟۟;->ۥ:Landroid/s/jg0$ۥ۟۟۟;

    return-object v0

    .line 3
    :cond_9
    new-instance v1, Landroid/s/jg0$ۥ۟۟۠$ۥ;

    iget v2, p0, Landroid/s/jg0$ۥ۟۟۠;->ۥ۟۟:I

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v1, p0, v2, v0}, Landroid/s/jg0$ۥ۟۟۠$ۥ;-><init>(Landroid/s/jg0$ۥ۟۟۠;II)V

    return-object v1
.end method

.method public ۥ۟۟۟()Landroid/s/jg0$ۥ۟۟۟;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/jg0$ۥ۟۟۠;->ۥ۟۟ۤ()I

    move-result v0

    if-nez v0, :cond_9

    .line 2
    sget-object v0, Landroid/s/jg0$ۥ۟۟۟;->ۥ:Landroid/s/jg0$ۥ۟۟۟;

    return-object v0

    .line 3
    :cond_9
    invoke-virtual {p0}, Landroid/s/jg0$ۥ۟۟۠;->ۥۣ۟۟()I

    move-result v1

    .line 4
    iget v2, p0, Landroid/s/jg0$ۥ۟۟۠;->ۥ۟۟:I

    add-int/lit8 v2, v2, 0x10

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v2, v1

    .line 5
    new-instance v1, Landroid/s/jg0$ۥ۟۟۠$ۥ;

    invoke-direct {v1, p0, v2, v0}, Landroid/s/jg0$ۥ۟۟۠$ۥ;-><init>(Landroid/s/jg0$ۥ۟۟۠;II)V

    return-object v1
.end method

.method public ۥ۟۟۠()Landroid/s/jg0$ۥ۟۟۟;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/jg0$ۥ۟۟۠;->ۥ۟۟ۥ()I

    move-result v0

    if-nez v0, :cond_9

    .line 2
    sget-object v0, Landroid/s/jg0$ۥ۟۟۟;->ۥ:Landroid/s/jg0$ۥ۟۟۟;

    return-object v0

    .line 3
    :cond_9
    invoke-virtual {p0}, Landroid/s/jg0$ۥ۟۟۠;->ۥۣ۟۟()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/s/jg0$ۥ۟۟۠;->ۥ۟۟ۤ()I

    move-result v2

    .line 5
    iget v3, p0, Landroid/s/jg0$ۥ۟۟۠;->ۥ۟۟:I

    add-int/lit8 v3, v3, 0x10

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    .line 6
    new-instance v1, Landroid/s/jg0$ۥ۟۟۠$ۥ;

    invoke-direct {v1, p0, v3, v0}, Landroid/s/jg0$ۥ۟۟۠$ۥ;-><init>(Landroid/s/jg0$ۥ۟۟۠;II)V

    return-object v1
.end method

.method public ۥۣ۟۟()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/jg0$ۥ۟۟۠;->ۥ۟:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/jg0$ۥ۟۟۠;->ۥ۟۟:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۤ()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/jg0$ۥ۟۟۠;->ۥ۟:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/jg0$ۥ۟۟۠;->ۥ۟۟:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۥ()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/jg0$ۥ۟۟۠;->ۥ۟:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/jg0$ۥ۟۟۠;->ۥ۟۟:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۥ(I)I

    move-result v0

    return v0
.end method
