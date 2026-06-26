# classes2.dex

.class public Landroid/s/kz$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/kz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public ۥۡ۟ۥ:[C

.field public ۥۡ۟ۦ:I


# direct methods
.method public constructor <init>(I[C)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/kz$ۥ;->ۥۡ۟ۦ:I

    .line 3
    iput-object p2, p0, Landroid/s/kz$ۥ;->ۥۡ۟ۥ:[C

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/s/kz$ۥ;

    if-eqz v0, :cond_c

    .line 2
    iget v0, p0, Landroid/s/kz$ۥ;->ۥۡ۟ۦ:I

    check-cast p1, Landroid/s/kz$ۥ;

    iget p1, p1, Landroid/s/kz$ۥ;->ۥۡ۟ۦ:I

    sub-int/2addr v0, p1

    return v0

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/s/kz$ۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 2
    check-cast p1, Landroid/s/kz$ۥ;

    .line 3
    iget v0, p0, Landroid/s/kz$ۥ;->ۥۡ۟ۦ:I

    iget v2, p1, Landroid/s/kz$ۥ;->ۥۡ۟ۦ:I

    if-ne v0, v2, :cond_19

    iget-object v0, p0, Landroid/s/kz$ۥ;->ۥۡ۟ۥ:[C

    iget-object p1, p1, Landroid/s/kz$ۥ;->ۥۡ۟ۥ:[C

    invoke-static {v0, p1}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    return p1

    :cond_19
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/kz$ۥ;->ۥۡ۟ۦ:I

    iget-object v1, p0, Landroid/s/kz$ۥ;->ۥۡ۟ۥ:[C

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x28

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/s/kz$ۥ;->ۥۡ۟ۦ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/s/kz$ۥ;->ۥۡ۟ۥ:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
