# classes2.dex

.class public Landroid/s/fu;
.super Landroid/s/jw;


# instance fields
.field public ۥۣ۠ۢ:C


# direct methods
.method public constructor <init>([CII)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/s/jw;-><init>([CII)V

    .line 2
    invoke-virtual {p0}, Landroid/s/fu;->ۥ۟ۥۥ()V

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۡۢ(Landroid/s/fu;Landroid/s/m10;)Z

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟۠ۤ(Landroid/s/fu;Landroid/s/m10;)V

    return-void
.end method

.method public ۥۣ۟۠(Landroid/s/m10;Landroid/s/zy;Z)V
    .registers 5

    .line 1
    iget p1, p2, Landroid/s/zy;->ۥ۟ۡۢ:I

    if-eqz p3, :cond_b

    .line 2
    iget-object p3, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    iget v0, p0, Landroid/s/uu;->ۥ۠ۢ۠:I

    invoke-virtual {p2, p3, v0}, Landroid/s/zy;->ۥ۟ۧۥ(Landroid/s/v00;I)V

    .line 3
    :cond_b
    iget p3, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    invoke-virtual {p2, p1, p3}, Landroid/s/zy;->ۥۣۡۨ(II)V

    return-void
.end method

.method public ۥ۟ۥۡ()V
    .registers 2

    .line 1
    iget-char v0, p0, Landroid/s/fu;->ۥۣ۠ۢ:C

    invoke-static {v0}, Landroid/s/s00;->ۥ۟ۡۧ(C)Landroid/s/v00;

    move-result-object v0

    iput-object v0, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    return-void
.end method

.method public ۥ۟ۥۢ(Landroid/s/m10;)Landroid/s/k30;
    .registers 2

    .line 1
    sget-object p1, Landroid/s/k30;->ۥۣ۠ۡ:Landroid/s/j10;

    return-object p1
.end method

.method public final ۥ۟ۥۥ()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/jw;->ۥ۠ۢۢ:[C

    const/4 v1, 0x1

    aget-char v1, v0, v1

    iput-char v1, p0, Landroid/s/fu;->ۥۣ۠ۢ:C

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_c

    return-void

    :cond_c
    const/4 v1, 0x2

    .line 2
    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_7a

    const/16 v1, 0x27

    if-eq v0, v1, :cond_77

    if-eq v0, v2, :cond_74

    const/16 v2, 0x62

    const/16 v3, 0x8

    if-eq v0, v2, :cond_71

    const/16 v2, 0x66

    if-eq v0, v2, :cond_6c

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_67

    const/16 v2, 0x72

    if-eq v0, v2, :cond_62

    const/16 v2, 0x74

    if-eq v0, v2, :cond_5d

    .line 3
    invoke-static {v0}, Landroid/s/l40;->ۥ۟۟(C)I

    move-result v0

    .line 4
    iget-object v2, p0, Landroid/s/jw;->ۥ۠ۢۢ:[C

    const/4 v4, 0x3

    aget-char v2, v2, v4

    if-eq v2, v1, :cond_53

    mul-int/lit8 v0, v0, 0x8

    .line 5
    invoke-static {v2}, Landroid/s/l40;->ۥ۟۟(C)I

    move-result v2

    add-int/2addr v0, v2

    .line 6
    iget-object v2, p0, Landroid/s/jw;->ۥ۠ۢۢ:[C

    const/4 v3, 0x4

    aget-char v2, v2, v3

    if-eq v2, v1, :cond_4f

    mul-int/lit8 v0, v0, 0x8

    .line 7
    invoke-static {v2}, Landroid/s/l40;->ۥ۟۟(C)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4f
    int-to-char v0, v0

    .line 8
    iput-char v0, p0, Landroid/s/fu;->ۥۣ۠ۢ:C

    goto :goto_7c

    :cond_53
    int-to-char v0, v0

    .line 9
    iput-char v0, p0, Landroid/s/fu;->ۥۣ۠ۢ:C

    invoke-static {v0}, Landroid/s/s00;->ۥ۟ۡۧ(C)Landroid/s/v00;

    move-result-object v0

    iput-object v0, p0, Landroid/s/uu;->ۥ۠ۢ:Landroid/s/v00;

    goto :goto_7c

    :cond_5d
    const/16 v0, 0x9

    .line 10
    iput-char v0, p0, Landroid/s/fu;->ۥۣ۠ۢ:C

    goto :goto_7c

    :cond_62
    const/16 v0, 0xd

    .line 11
    iput-char v0, p0, Landroid/s/fu;->ۥۣ۠ۢ:C

    goto :goto_7c

    :cond_67
    const/16 v0, 0xa

    .line 12
    iput-char v0, p0, Landroid/s/fu;->ۥۣ۠ۢ:C

    goto :goto_7c

    :cond_6c
    const/16 v0, 0xc

    .line 13
    iput-char v0, p0, Landroid/s/fu;->ۥۣ۠ۢ:C

    goto :goto_7c

    .line 14
    :cond_71
    iput-char v3, p0, Landroid/s/fu;->ۥۣ۠ۢ:C

    goto :goto_7c

    .line 15
    :cond_74
    iput-char v2, p0, Landroid/s/fu;->ۥۣ۠ۢ:C

    goto :goto_7c

    .line 16
    :cond_77
    iput-char v1, p0, Landroid/s/fu;->ۥۣ۠ۢ:C

    goto :goto_7c

    .line 17
    :cond_7a
    iput-char v1, p0, Landroid/s/fu;->ۥۣ۠ۢ:C

    :goto_7c
    return-void
.end method
