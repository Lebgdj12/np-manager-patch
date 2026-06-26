# classes3.dex

.class public Lorg/jf/dexlib2/dexbacked/OatFile$ۥ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۢۧ۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/OatFile$ۥ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۢۧ۠<",
        "Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;",
        "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile$ۥ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ$ۥ;->ۥۡ۟ۥ:Lorg/jf/dexlib2/dexbacked/OatFile$ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ$ۥ;->ۥ(Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;)Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;)Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۡ;->ۥ۟()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    move-result-object p1

    return-object p1
.end method
