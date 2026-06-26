# classes3.dex

.class public Landroid/s/vu;
.super Landroid/s/bx;


# direct methods
.method public constructor <init>(Landroid/s/bx;Landroid/s/bx;)V
    .registers 6

    .line 3
    iget-object v0, p1, Landroid/s/bx;->ۥ۠ۢۢ:[C

    iget v1, p1, Landroid/s/kt;->ۥ۠ۡۦ:I

    iget v2, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    iget p1, p1, Landroid/s/bx;->ۥۣ۠ۢ:I

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/s/bx;-><init>([CIII)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/s/vu;->ۥ۟ۥۥ(Landroid/s/bx;)Landroid/s/vu;

    return-void
.end method

.method public constructor <init>(Landroid/s/bx;Landroid/s/fu;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroid/s/bx;->ۥ۠ۢۢ:[C

    iget v1, p1, Landroid/s/kt;->ۥ۠ۡۦ:I

    iget v2, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    iget p1, p1, Landroid/s/bx;->ۥۣ۠ۢ:I

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/s/bx;-><init>([CIII)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/s/vu;->ۥ۟ۥۤ(Landroid/s/fu;)Landroid/s/vu;

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۢۤ(Landroid/s/vu;Landroid/s/m10;)Z

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۡۦ(Landroid/s/vu;Landroid/s/m10;)V

    return-void
.end method

.method public ۥۣ۟ۤ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 3

    const-string p1, "ExtendedStringLiteral{"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Landroid/s/bx;->ۥ۠ۢۢ:[C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/16 p1, 0x7d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public ۥ۟ۥۤ(Landroid/s/fu;)Landroid/s/vu;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/bx;->ۥ۠ۢۢ:[C

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    .line 2
    new-array v2, v2, [C

    iput-object v2, p0, Landroid/s/bx;->ۥ۠ۢۢ:[C

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Landroid/s/bx;->ۥ۠ۢۢ:[C

    iget-char v2, p1, Landroid/s/fu;->ۥۣ۠ۢ:C

    aput-char v2, v0, v1

    .line 4
    iget p1, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    iput p1, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    return-object p0
.end method

.method public ۥ۟ۥۥ(Landroid/s/bx;)Landroid/s/vu;
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/bx;->ۥ۠ۢۢ:[C

    array-length v1, v0

    .line 2
    iget-object v2, p1, Landroid/s/bx;->ۥ۠ۢۢ:[C

    array-length v2, v2

    add-int/2addr v2, v1

    new-array v2, v2, [C

    iput-object v2, p0, Landroid/s/bx;->ۥ۠ۢۢ:[C

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p1, Landroid/s/bx;->ۥ۠ۢۢ:[C

    iget-object v2, p0, Landroid/s/bx;->ۥ۠ۢۢ:[C

    array-length v4, v0

    invoke-static {v0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    iput p1, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    return-object p0
.end method
