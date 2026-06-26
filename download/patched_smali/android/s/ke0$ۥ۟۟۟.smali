# classes2.dex

.class public Landroid/s/ke0$ۥ۟۟۟;
.super Landroid/s/ke0$ۥ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ke0;->ۥ۟ۡ۠()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۦ:I

.field public final synthetic ۥۡ۟ۧ:Landroid/s/ke0;


# direct methods
.method public constructor <init>(Landroid/s/ke0;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ke0$ۥ۟۟۟;->ۥۡ۟ۧ:Landroid/s/ke0;

    iput p2, p0, Landroid/s/ke0$ۥ۟۟۟;->ۥۡ۟ۦ:I

    invoke-direct {p0, p1}, Landroid/s/ke0$ۥ۟;-><init>(Landroid/s/ke0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(I)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ke0$ۥ۟۟۟;->ۥ۟(I)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(I)Ljava/lang/Number;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ke0$ۥ۟۟۟;->ۥۡ۟ۧ:Landroid/s/ke0;

    iget-object v0, v0, Landroid/s/le0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v0

    iget v1, p0, Landroid/s/ke0$ۥ۟۟۟;->ۥۡ۟ۦ:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟۠(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
