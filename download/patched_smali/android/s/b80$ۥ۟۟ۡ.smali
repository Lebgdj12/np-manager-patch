# classes.dex

.class public Landroid/s/b80$ۥ۟۟ۡ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/b80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟ۡ"
.end annotation


# instance fields
.field public final ۥ:[I

.field public final ۥ۟:I


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    and-int/lit8 v1, v0, -0x8

    .line 3
    iput v1, p0, Landroid/s/b80$ۥ۟۟ۡ;->ۥ۟:I

    and-int/lit8 v0, v0, 0x7

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/s/b80$ۥ۟۟ۡ;->ۥ:[I

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_1f

    .line 5
    iget-object v2, p0, Landroid/s/b80$ۥ۟۟ۡ;->ۥ:[I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1f
    return-void
.end method
