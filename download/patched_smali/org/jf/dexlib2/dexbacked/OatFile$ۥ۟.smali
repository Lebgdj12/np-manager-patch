# classes3.dex

.class public Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟;
.super Landroid/s/ft0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ft0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-direct {p0}, Landroid/s/ft0;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/OatFile;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;Lorg/jf/dexlib2/dexbacked/OatFile$ۥ;)V

    sget-object v1, Landroid/s/vd0;->ۥۡ۟ۥ:Landroid/s/vd0;

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->ۥ۟۠(Ljava/util/Iterator;Landroid/s/ۥۢۧۨ;)Landroid/s/ۥۣۤۦ;

    move-result-object v0

    new-instance v1, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟$ۥ;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟$ۥ;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->ۥ۟ۡۡ(Ljava/util/Iterator;Landroid/s/ۥۢۧ۠;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 4

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/OatFile;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟۟;-><init>(Lorg/jf/dexlib2/dexbacked/OatFile;Lorg/jf/dexlib2/dexbacked/OatFile$ۥ;)V

    sget-object v1, Landroid/s/vd0;->ۥۡ۟ۥ:Landroid/s/vd0;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->ۥ۟۠(Ljava/util/Iterator;Landroid/s/ۥۢۧۨ;)Landroid/s/ۥۣۤۦ;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->ۥ۟ۡ۟(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
