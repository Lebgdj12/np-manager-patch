# classes2.dex

.class public Landroid/s/ۥۤۡۢ$ۥ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۤۡۢ$ۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public ۥۡ۟ۥ:[C


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۡۢ$ۥ$ۥ;->ۥۡ۟ۥ:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public length()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۡۢ$ۥ$ۥ;->ۥۡ۟ۥ:[C

    array-length v0, v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroid/s/ۥۤۡۢ$ۥ$ۥ;->ۥۡ۟ۥ:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
