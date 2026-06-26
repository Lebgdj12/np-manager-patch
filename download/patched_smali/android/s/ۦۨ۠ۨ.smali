# classes3.dex

.class public Landroid/s/ۦۨ۠ۨ;
.super Landroid/s/ۦۨۡ۟;


# instance fields
.field public final ۥ۟۟۟:I

.field public ۥ۟۟۠:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 5

    const-string v0, "integer"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/s/ۦۨ۠ۨ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p3, p0, Landroid/s/ۦۨ۠ۨ;->ۥ۟۟۠:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0, p3, p1, p2}, Landroid/s/ۦۨۡ۟;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iput p1, p0, Landroid/s/ۦۨ۠ۨ;->ۥ۟۟۟:I

    return-void
.end method


# virtual methods
.method public ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۦۨ۠ۨ;->ۥ۟۟۟:I

    return v0
.end method
