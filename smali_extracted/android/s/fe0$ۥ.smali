# classes2.dex

.class public Landroid/s/fe0$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/fe0;->getInstructions()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/s/gi0;",
        ">;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:I

.field public final synthetic ۥۡ۟ۦ:I

.field public final synthetic ۥۡ۟ۧ:Landroid/s/fe0;


# direct methods
.method public constructor <init>(Landroid/s/fe0;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/fe0$ۥ;->ۥۡ۟ۧ:Landroid/s/fe0;

    iput p2, p0, Landroid/s/fe0$ۥ;->ۥۡ۟ۥ:I

    iput p3, p0, Landroid/s/fe0$ۥ;->ۥۡ۟ۦ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/s/gi0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/fe0$ۥ$ۥ;

    iget-object v1, p0, Landroid/s/fe0$ۥ;->ۥۡ۟ۧ:Landroid/s/fe0;

    iget-object v1, v1, Landroid/s/fe0;->ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v1

    iget v2, p0, Landroid/s/fe0$ۥ;->ۥۡ۟ۥ:I

    invoke-direct {v0, p0, v1, v2}, Landroid/s/fe0$ۥ$ۥ;-><init>(Landroid/s/fe0$ۥ;Landroid/s/ie0;I)V

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
