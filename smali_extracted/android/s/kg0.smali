# classes2.dex

.class public abstract Landroid/s/kg0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/kg0$ۥ;,
        Landroid/s/kg0$ۥ۟;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/s/sh0;",
        ">;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;ILandroid/s/fe0;)Landroid/s/kg0;
    .registers 4
    .param p0  # Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/fe0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_5

    .line 1
    sget-object p0, Landroid/s/kg0$ۥ۟;->ۥۡ۟ۥ:Landroid/s/kg0$ۥ۟;

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Landroid/s/kg0$ۥ;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/kg0$ۥ;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;ILandroid/s/fe0;)V

    return-object v0
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۥ(Landroid/s/je0;)Ljava/util/Iterator;
    .param p1  # Landroid/s/je0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/je0;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
