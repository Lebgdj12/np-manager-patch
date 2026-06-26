# classes2.dex

.class public abstract Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/OatFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ۥ۟۟ۦ"
.end annotation


# instance fields
.field public final ۥ:I

.field public final synthetic ۥ۟:Lorg/jf/dexlib2/dexbacked/OatFile;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/OatFile;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;->ۥ۟:Lorg/jf/dexlib2/dexbacked/OatFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;->ۥ:I

    return-void
.end method


# virtual methods
.method public abstract ۥ()J
.end method

.method public abstract ۥ۟()I
.end method

.method public abstract ۥ۟۟()I
.end method

.method public abstract ۥ۟۟۟()I
.end method

.method public abstract ۥ۟۟۠()I
.end method

.method public ۥ۟۟ۡ()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;->ۥ۟:Lorg/jf/dexlib2/dexbacked/OatFile;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/OatFile$ۥ۟۟ۦ;->ۥ:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟۠(I)I

    move-result v0

    return v0
.end method
