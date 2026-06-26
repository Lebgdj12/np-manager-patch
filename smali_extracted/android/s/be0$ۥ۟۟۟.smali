# classes.dex

.class public Landroid/s/be0$ۥ۟۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/be0;->ۥۣ۟۟(Z)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/s/ee0;",
        ">;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/jg0;

.field public final synthetic ۥۡ۟ۦ:I

.field public final synthetic ۥۡ۟ۧ:Ljava/util/Iterator;

.field public final synthetic ۥۡ۟ۨ:Z

.field public final synthetic ۥۡ۠:Landroid/s/be0;


# direct methods
.method public constructor <init>(Landroid/s/be0;Landroid/s/jg0;ILjava/util/Iterator;Z)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroid/s/be0$ۥ۟۟۟;->ۥۡ۠:Landroid/s/be0;

    iput-object p2, p0, Landroid/s/be0$ۥ۟۟۟;->ۥۡ۟ۥ:Landroid/s/jg0;

    iput p3, p0, Landroid/s/be0$ۥ۟۟۟;->ۥۡ۟ۦ:I

    iput-object p4, p0, Landroid/s/be0$ۥ۟۟۟;->ۥۡ۟ۧ:Ljava/util/Iterator;

    iput-boolean p5, p0, Landroid/s/be0$ۥ۟۟۟;->ۥۡ۟ۨ:Z

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
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/s/ee0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/be0$ۥ۟۟۟;->ۥۡ۟ۥ:Landroid/s/jg0;

    .line 2
    invoke-virtual {v0}, Landroid/s/jg0;->ۥ۟۟۟()Landroid/s/jg0$ۥ۟۟۟;

    move-result-object v5

    .line 3
    iget-object v0, p0, Landroid/s/be0$ۥ۟۟۟;->ۥۡ۟ۥ:Landroid/s/jg0;

    .line 4
    invoke-virtual {v0}, Landroid/s/jg0;->ۥ۟۟۠()Landroid/s/jg0$ۥ۟۟۟;

    move-result-object v6

    .line 5
    new-instance v0, Landroid/s/be0$ۥ۟۟۟$ۥ;

    iget-object v1, p0, Landroid/s/be0$ۥ۟۟۟;->ۥۡ۠:Landroid/s/be0;

    iget-object v1, v1, Landroid/s/be0;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 6
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->ۥ۟ۡ۟()Landroid/s/ie0;

    move-result-object v3

    iget v4, p0, Landroid/s/be0$ۥ۟۟۟;->ۥۡ۟ۦ:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/s/be0$ۥ۟۟۟$ۥ;-><init>(Landroid/s/be0$ۥ۟۟۟;Landroid/s/ie0;ILandroid/s/jg0$ۥ۟۟۟;Landroid/s/jg0$ۥ۟۟۟;)V

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
