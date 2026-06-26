# classes2.dex

.class public Landroid/s/fe0$ۥ۟;
.super Landroid/s/mg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/fe0;->ۥ۟۟()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/mg0<",
        "Landroid/s/ge0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:I

.field public final synthetic ۥۡ۟ۦ:I

.field public final synthetic ۥۡ۟ۧ:I

.field public final synthetic ۥۡ۟ۨ:Landroid/s/fe0;


# direct methods
.method public constructor <init>(Landroid/s/fe0;III)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroid/s/fe0$ۥ۟;->ۥۡ۟ۨ:Landroid/s/fe0;

    iput p2, p0, Landroid/s/fe0$ۥ۟;->ۥۡ۟ۥ:I

    iput p3, p0, Landroid/s/fe0$ۥ۟;->ۥۡ۟ۦ:I

    iput p4, p0, Landroid/s/fe0$ۥ۟;->ۥۡ۟ۧ:I

    invoke-direct {p0}, Landroid/s/mg0;-><init>()V

    return-void
.end method


# virtual methods
.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/fe0$ۥ۟;->ۥۡ۟ۧ:I

    return v0
.end method

.method public bridge synthetic ۥ(I)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/fe0$ۥ۟;->ۥ۟(I)Landroid/s/ge0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(I)Landroid/s/ge0;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ge0;

    iget-object v1, p0, Landroid/s/fe0$ۥ۟;->ۥۡ۟ۨ:Landroid/s/fe0;

    iget-object v1, v1, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget v2, p0, Landroid/s/fe0$ۥ۟;->ۥۡ۟ۥ:I

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v2, p1

    iget p1, p0, Landroid/s/fe0$ۥ۟;->ۥۡ۟ۦ:I

    invoke-direct {v0, v1, v2, p1}, Landroid/s/ge0;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;II)V

    return-object v0
.end method
