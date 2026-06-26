# classes2.dex

.class public final Landroid/s/ۥۦۧۡ$ۥ۟۟ۦ;
.super Landroid/s/ۥۦۧۡ$ۥ۟۟ۢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۦۧۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟ۦ"
.end annotation


# instance fields
.field public ۥ۟:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۦۧۡ$ۥ۟۟ۢ;-><init>()V

    iput-object p1, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۦ;->ۥ۟:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ۥ([B)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۦ;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 2
    iget v1, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۢ;->ۥ:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۦ;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    return-void
.end method

.method public ۥ۟([I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/s/ۥۦۧۡ$ۥ۟۟ۢ;->ۥ۟([I)V

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    iget-object v2, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۦ;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, p1, v0

    return-void
.end method
