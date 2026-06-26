# classes3.dex

.class public Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۢ;
.super Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟ۢ"
.end annotation


# instance fields
.field public final synthetic ۥ۟ۡ۟:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;[BI)V
    .registers 4
    .param p1  # Lorg/jf/dexlib2/dexbacked/OatFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۢ;->ۥ۟ۡ۟:Lorg/jf/dexlib2/dexbacked/OatFile;

    .line 2
    invoke-static {p1}, Lorg/jf/dexlib2/dexbacked/OatFile;->ۥ۟۠(Lorg/jf/dexlib2/dexbacked/OatFile;)Landroid/s/w90;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;-><init>(Landroid/s/w90;[BI)V

    return-void
.end method
