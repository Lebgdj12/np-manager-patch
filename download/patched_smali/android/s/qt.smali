# classes3.dex

.class public Landroid/s/qt;
.super Landroid/s/xv;


# static fields
.field public static final ۥۣ۠:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "set"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Landroid/s/qt;->ۥۣ۠:[C

    return-void
.end method

.method public constructor <init>([CJLandroid/s/qx;I)V
    .registers 8

    const/16 v0, 0x20

    ushr-long v0, p2, v0

    long-to-int v1, v0

    long-to-int p3, p2

    .line 1
    invoke-direct {p0, p1, v1, p3}, Landroid/s/xv;-><init>([CII)V

    .line 2
    iput p3, p0, Landroid/s/mt;->ۥ۠ۢ۟:I

    .line 3
    iput p5, p0, Landroid/s/mt;->ۥۣ۠ۢ:I

    .line 4
    iput-object p4, p0, Landroid/s/mt;->ۥ۠ۢۧ:Landroid/s/qx;

    .line 5
    iget p1, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    const p2, 0x40000004  # 2.000001f

    or-int/2addr p1, p2

    iput p1, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    return-void
.end method


# virtual methods
.method public ۥ۟۠ۧ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 4

    .line 1
    invoke-static {p1, p2}, Landroid/s/kt;->ۥ۟ۡ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 2
    iget p1, p0, Landroid/s/mt;->ۥۣ۠ۢ:I

    invoke-static {p1, p2}, Landroid/s/kt;->ۥ۟ۡ۟(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 3
    iget-object p1, p0, Landroid/s/mt;->ۥ۠ۢۥ:[Landroid/s/ot;

    if-eqz p1, :cond_f

    invoke-static {p1, p2}, Landroid/s/kt;->ۥ۟۠ۨ([Landroid/s/ot;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 4
    :cond_f
    iget-object p1, p0, Landroid/s/mt;->ۥ۠ۢۧ:Landroid/s/qx;

    if-nez p1, :cond_19

    const-string p1, "<no type> "

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_23

    :cond_19
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/s/uu;->ۥ۟۠ۧ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    :goto_23
    iget-object p1, p0, Landroid/s/mt;->ۥ۠ۢۦ:[C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 6

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠۟ۨ(Landroid/s/qt;Landroid/s/m10;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2
    iget-object v0, p0, Landroid/s/mt;->ۥ۠ۢۥ:[Landroid/s/ot;

    if-eqz v0, :cond_19

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    :goto_c
    if-lt v1, v0, :cond_f

    goto :goto_19

    .line 4
    :cond_f
    iget-object v2, p0, Landroid/s/mt;->ۥ۠ۢۥ:[Landroid/s/ot;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Landroid/s/uu;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 5
    :cond_19
    :goto_19
    iget-object v0, p0, Landroid/s/mt;->ۥ۠ۢۧ:Landroid/s/qx;

    if-eqz v0, :cond_20

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/s/uu;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    .line 7
    :cond_20
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟۟۟(Landroid/s/qt;Landroid/s/m10;)V

    return-void
.end method

.method public ۥ۟ۢۢ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/qt;->ۥ۟۠ۧ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    const/16 p2, 0x3b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public ۥ۟ۢۥ()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    :cond_7
    return v1
.end method

.method public ۥ۟ۢۨ(Landroid/s/d20;Landroid/s/k30;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/qt;->ۥۣ۟(Landroid/s/d20;Landroid/s/k30;)V

    .line 2
    iget-object p2, p0, Landroid/s/mt;->ۥ۠ۢۦ:[C

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p0, v1}, Landroid/s/d30;->ۥ۟ۡۤ([CILandroid/s/x10;Z)Landroid/s/l10;

    move-result-object p2

    if-eqz p2, :cond_48

    .line 3
    invoke-virtual {p2}, Landroid/s/l10;->ۥ۟۟ۢ()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 4
    instance-of v0, p2, Landroid/s/z10;

    if-eqz v0, :cond_23

    iget v0, p0, Landroid/s/mt;->ۥ۠ۢۡ:I

    if-nez v0, :cond_23

    .line 5
    invoke-virtual {p1}, Landroid/s/d20;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/s/s40;->ۥۢۢۨ(Landroid/s/qt;)V

    goto :goto_48

    .line 6
    :cond_23
    instance-of v0, p2, Landroid/s/s10;

    const/4 v2, 0x1

    if-eqz v0, :cond_41

    .line 7
    invoke-virtual {p1}, Landroid/s/d20;->ۥ۠۟ۧ()Z

    move-result v0

    if-eqz v0, :cond_30

    :goto_2e
    const/4 v1, 0x1

    goto :goto_41

    .line 8
    :cond_30
    invoke-virtual {p1}, Landroid/s/d20;->ۥ۠۠۠()Landroid/s/lt;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 9
    sget-object v3, Landroid/s/qt;->ۥۣ۠:[C

    iget-object v0, v0, Landroid/s/lt;->ۥ۠ۢ۟:[C

    invoke-static {v3, v0}, Landroid/s/sr;->ۥۣ۟ۡ([C[C)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_2e

    .line 10
    :cond_41
    :goto_41
    invoke-virtual {p1}, Landroid/s/d20;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v0

    invoke-virtual {v0, p0, p2, v1}, Landroid/s/s40;->ۥۣۡۤ(Landroid/s/xv;Landroid/s/l10;Z)V

    .line 11
    :cond_48
    :goto_48
    iget-object p2, p0, Landroid/s/xv;->ۥ۠ۢۨ:Landroid/s/z10;

    invoke-virtual {p1, p2}, Landroid/s/m10;->ۥ۟ۧۡ(Landroid/s/z10;)V

    .line 12
    iget-object p1, p0, Landroid/s/xv;->ۥ۠ۢۨ:Landroid/s/z10;

    iput p3, p1, Landroid/s/z10;->ۥۣ۠ۥ:I

    return-void
.end method

.method public ۥۣ۟(Landroid/s/d20;Landroid/s/k30;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/xv;->ۥ۠ۢۨ:Landroid/s/z10;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Landroid/s/z10;

    iget v1, p0, Landroid/s/mt;->ۥۣ۠ۢ:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, v1, v2}, Landroid/s/z10;-><init>(Landroid/s/xv;Landroid/s/k30;IZ)V

    iput-object v0, p0, Landroid/s/xv;->ۥ۠ۢۨ:Landroid/s/z10;

    goto :goto_28

    .line 3
    :cond_f
    iget-object p2, v0, Landroid/s/p30;->ۥۣ۠۟:Landroid/s/k30;

    invoke-virtual {p2}, Landroid/s/l10;->ۥ۟۟ۢ()Z

    move-result p2

    if-nez p2, :cond_28

    .line 4
    invoke-virtual {p1}, Landroid/s/d20;->ۥ۠۠۠()Landroid/s/lt;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 5
    iget-object p2, p2, Landroid/s/lt;->ۥ۠ۢۨ:Landroid/s/c20;

    if-eqz p2, :cond_28

    .line 6
    iget-wide v0, p2, Landroid/s/c20;->ۥۣ۠ۦ:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p2, Landroid/s/c20;->ۥۣ۠ۦ:J

    .line 7
    :cond_28
    :goto_28
    iget-object p2, p0, Landroid/s/mt;->ۥ۠ۢۥ:[Landroid/s/ot;

    iget-object v0, p0, Landroid/s/xv;->ۥ۠ۢۨ:Landroid/s/z10;

    invoke-static {p1, p2, v0}, Landroid/s/kt;->ۥ۟ۡ۠(Landroid/s/m10;[Landroid/s/ot;Landroid/s/l10;)V

    .line 8
    iget-object p1, p0, Landroid/s/xv;->ۥ۠ۢۨ:Landroid/s/z10;

    iput-object p0, p1, Landroid/s/z10;->ۥۣ۠ۧ:Landroid/s/xv;

    return-void
.end method

.method public ۥۣ۟۟()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/mt;->ۥ۠ۢۧ:Landroid/s/qx;

    if-eqz v0, :cond_c

    iget v0, v0, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public ۥۣ۟۠(Landroid/s/m10;)Landroid/s/k30;
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/mt;->ۥ۠ۢۧ:Landroid/s/qx;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/s/qx;->ۥ۟ۦۣ(Landroid/s/m10;Z)Landroid/s/k30;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    goto :goto_49

    .line 2
    :cond_b
    invoke-virtual {v0}, Landroid/s/k30;->ۥ۟۟ۤ()I

    move-result v3

    const/16 v4, 0x104

    if-eq v3, v4, :cond_21

    const/16 v4, 0x1004

    if-eq v3, v4, :cond_18

    goto :goto_2f

    .line 3
    :cond_18
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v3

    invoke-virtual {v3, v0, p0}, Landroid/s/s40;->ۥ۠ۨ۠(Landroid/s/k30;Landroid/s/kt;)V

    :goto_1f
    const/4 v3, 0x1

    goto :goto_30

    .line 4
    :cond_21
    invoke-virtual {v0}, Landroid/s/k30;->ۥ۟ۡۧ()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 5
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v3

    invoke-virtual {v3, v0, p0}, Landroid/s/s40;->ۥ۠ۧۥ(Landroid/s/k30;Landroid/s/kt;)V

    goto :goto_1f

    :cond_2f
    :goto_2f
    const/4 v3, 0x0

    :goto_30
    const/16 v4, 0x15

    .line 6
    invoke-virtual {v0, v4, v1}, Landroid/s/k30;->ۥ۟۠ۧ(IZ)Landroid/s/a30;

    move-result-object v4

    if-nez v4, :cond_48

    invoke-virtual {v0}, Landroid/s/l10;->ۥ۟۟ۢ()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 7
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v3

    iget-object v4, p0, Landroid/s/mt;->ۥ۠ۢۧ:Landroid/s/qx;

    invoke-virtual {v3, v4, v0}, Landroid/s/s40;->ۥۣ۟ۨ(Landroid/s/kt;Landroid/s/k30;)V

    goto :goto_49

    :cond_48
    move v1, v3

    .line 8
    :goto_49
    iget-object v3, p0, Landroid/s/mt;->ۥ۠ۢۦ:[C

    const/4 v4, 0x3

    invoke-virtual {p1, v3, v4, p0, v2}, Landroid/s/d30;->ۥ۟ۡۤ([CILandroid/s/x10;Z)Landroid/s/l10;

    move-result-object v3

    if-eqz v3, :cond_6f

    .line 9
    invoke-virtual {v3}, Landroid/s/l10;->ۥ۟۟ۢ()Z

    move-result v4

    if-eqz v4, :cond_6f

    .line 10
    instance-of v4, v3, Landroid/s/z10;

    if-eqz v4, :cond_68

    iget v4, p0, Landroid/s/mt;->ۥ۠ۢۡ:I

    if-nez v4, :cond_68

    .line 11
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/s/s40;->ۥۢۢۨ(Landroid/s/qt;)V

    goto :goto_6f

    .line 12
    :cond_68
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object v4

    invoke-virtual {v4, p0, v3, v2}, Landroid/s/s40;->ۥۣۡۤ(Landroid/s/xv;Landroid/s/l10;Z)V

    .line 13
    :cond_6f
    :goto_6f
    iget-object v3, p0, Landroid/s/mt;->ۥ۠ۢۧ:Landroid/s/qx;

    iget v3, v3, Landroid/s/kt;->ۥ۠ۡۨ:I

    const/high16 v4, 0x20000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_8b

    .line 14
    new-instance v3, Landroid/s/o10;

    iget v4, p0, Landroid/s/mt;->ۥۣ۠ۢ:I

    or-int/lit8 v4, v4, 0x10

    invoke-direct {v3, p0, v0, v4, v2}, Landroid/s/o10;-><init>(Landroid/s/xv;Landroid/s/k30;IZ)V

    iput-object v3, p0, Landroid/s/xv;->ۥ۠ۢۨ:Landroid/s/z10;

    .line 15
    iget-wide v4, v3, Landroid/s/p30;->ۥۣۣ۠:J

    const-wide/16 v6, 0x1000

    or-long/2addr v4, v6

    iput-wide v4, v3, Landroid/s/p30;->ۥۣۣ۠:J

    goto :goto_94

    .line 16
    :cond_8b
    new-instance v3, Landroid/s/o10;

    iget v4, p0, Landroid/s/mt;->ۥۣ۠ۢ:I

    invoke-direct {v3, p0, v0, v4, v2}, Landroid/s/o10;-><init>(Landroid/s/xv;Landroid/s/k30;IZ)V

    iput-object v3, p0, Landroid/s/xv;->ۥ۠ۢۨ:Landroid/s/z10;

    .line 17
    :goto_94
    iget-object v2, p0, Landroid/s/mt;->ۥ۠ۢۥ:[Landroid/s/ot;

    iget-object v3, p0, Landroid/s/xv;->ۥ۠ۢۨ:Landroid/s/z10;

    invoke-static {p1, v2, v3}, Landroid/s/kt;->ۥ۟ۡ۠(Landroid/s/m10;[Landroid/s/ot;Landroid/s/l10;)V

    .line 18
    iget-object v2, p0, Landroid/s/xv;->ۥ۠ۢۨ:Landroid/s/z10;

    invoke-virtual {p1, v2}, Landroid/s/m10;->ۥ۟ۧۡ(Landroid/s/z10;)V

    .line 19
    iget-object p1, p0, Landroid/s/xv;->ۥ۠ۢۨ:Landroid/s/z10;

    sget-object v2, Landroid/s/v00;->ۥ:Landroid/s/v00;

    invoke-virtual {p1, v2}, Landroid/s/p30;->ۥ۟۠ۡ(Landroid/s/v00;)V

    if-eqz v1, :cond_ab

    const/4 p1, 0x0

    return-object p1

    :cond_ab
    return-object v0
.end method

.method public ۥۣ۟ۡ(Landroid/s/vr;Landroid/s/p10;)V
    .registers 6

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠۠(Landroid/s/qt;Landroid/s/p10;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2
    iget-object v0, p0, Landroid/s/mt;->ۥ۠ۢۥ:[Landroid/s/ot;

    if-eqz v0, :cond_19

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    :goto_c
    if-lt v1, v0, :cond_f

    goto :goto_19

    .line 4
    :cond_f
    iget-object v2, p0, Landroid/s/mt;->ۥ۠ۢۥ:[Landroid/s/ot;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Landroid/s/uu;->ۥ۟ۥ۠(Landroid/s/vr;Landroid/s/p10;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 5
    :cond_19
    :goto_19
    iget-object v0, p0, Landroid/s/mt;->ۥ۠ۢۧ:Landroid/s/qx;

    if-eqz v0, :cond_20

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/s/uu;->ۥ۟ۥ۠(Landroid/s/vr;Landroid/s/p10;)V

    .line 7
    :cond_20
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟۟۠(Landroid/s/qt;Landroid/s/p10;)V

    return-void
.end method
