# classes2.dex

.class public abstract Landroid/s/ۥۨ۠ۡ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۨ۠ۡ$ۥ۟۟;,
        Landroid/s/ۥۨ۠ۡ$ۥ۟;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۥۨ۠ۡ$ۥ۟۟;


# instance fields
.field public ۥ۟:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public ۥ۟۟:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public ۥ۟۟۟:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥۨ۠ۡ$ۥ۟۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/ۥۨ۠ۡ$ۥ۟۟;-><init>(Landroid/s/ۥۨ۠ۡ$ۥ;)V

    sput-object v0, Landroid/s/ۥۨ۠ۡ;->ۥ:Landroid/s/ۥۨ۠ۡ$ۥ۟۟;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۨ۠ۡ;->ۥ۟:Ljava/lang/Number;

    .line 3
    iput-object p2, p0, Landroid/s/ۥۨ۠ۡ;->ۥ۟۟:Ljava/lang/Number;

    .line 4
    iput-object p3, p0, Landroid/s/ۥۨ۠ۡ;->ۥ۟۟۟:Ljava/lang/Number;

    return-void
.end method

.method public static ۥ(Landroid/s/ۥۨ۠ۡ;Landroid/s/ۥۨ۠ۡ;D)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۨ۠ۡ<",
            "+",
            "Ljava/lang/Number;",
            ">;",
            "Landroid/s/ۥۨ۠ۡ<",
            "+",
            "Ljava/lang/Number;",
            ">;D)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨ۠ۡ;->ۥ۟:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p1, Landroid/s/ۥۨ۠ۡ;->ۥ۟:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 2
    iget-object p0, p0, Landroid/s/ۥۨ۠ۡ;->ۥ۟۟:Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object p0, p1, Landroid/s/ۥۨ۠ۡ;->ۥ۟۟:Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v2, p0

    mul-double v0, v0, v0

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    cmpg-double p0, v0, p2

    if-gtz p0, :cond_25

    const/4 p0, 0x1

    goto :goto_26

    :cond_25
    const/4 p0, 0x0

    :goto_26
    return p0
.end method

.method public static ۥ۟(Landroid/s/ۥۨ۠ۡ;Landroid/s/ۥۨ۠ۡ;Landroid/s/ۥۨ۠ۡ;)D
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۨ۠ۡ<",
            "+",
            "Ljava/lang/Number;",
            ">;",
            "Landroid/s/ۥۨ۠ۡ<",
            "+",
            "Ljava/lang/Number;",
            ">;",
            "Landroid/s/ۥۨ۠ۡ<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/s/ۥۨ۠ۡ;->ۥ۟۟:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p2, Landroid/s/ۥۨ۠ۡ;->ۥ۟۟:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 2
    iget-object p2, p2, Landroid/s/ۥۨ۠ۡ;->ۥ۟:Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object p2, p1, Landroid/s/ۥۨ۠ۡ;->ۥ۟:Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 3
    iget-object p2, p1, Landroid/s/ۥۨ۠ۡ;->ۥ۟:Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    mul-double v4, v4, v0

    iget-object p1, p1, Landroid/s/ۥۨ۠ۡ;->ۥ۟۟:Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    mul-double p1, p1, v2

    add-double/2addr v4, p1

    .line 4
    iget-object p1, p0, Landroid/s/ۥۨ۠ۡ;->ۥ۟:Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    mul-double p1, p1, v0

    iget-object p0, p0, Landroid/s/ۥۨ۠ۡ;->ۥ۟۟:Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    mul-double v6, v6, v2

    add-double/2addr p1, v6

    sub-double/2addr p1, v4

    mul-double p1, p1, p1

    mul-double v0, v0, v0

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public static ۥ۟۟(Landroid/s/ۥۨ۠ۡ$ۥ۟;Landroid/s/ۥۨ۠ۡ$ۥ۟;Landroid/s/ۥۨ۠ۡ$ۥ۟;D)Z
    .registers 13

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨ۠ۡ;->ۥ۟:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Landroid/s/ۥۨ۠ۡ;->ۥ۟:Ljava/lang/Number;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-object v2, p0, Landroid/s/ۥۨ۠ۡ;->ۥ۟۟:Ljava/lang/Number;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Landroid/s/ۥۨ۠ۡ;->ۥ۟۟:Ljava/lang/Number;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_b1

    .line 2
    iget-object v0, p0, Landroid/s/ۥۨ۠ۡ;->ۥ۟:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Landroid/s/ۥۨ۠ۡ;->ۥ۟:Ljava/lang/Number;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-lez v6, :cond_46

    const/4 v0, 0x1

    goto :goto_47

    :cond_46
    const/4 v0, 0x0

    :goto_47
    iget-object v1, p0, Landroid/s/ۥۨ۠ۡ;->ۥ۟:Ljava/lang/Number;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p2, Landroid/s/ۥۨ۠ۡ;->ۥ۟:Ljava/lang/Number;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-gez v3, :cond_5d

    const/4 v1, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v1, 0x0

    :goto_5e
    if-ne v0, v1, :cond_6b

    .line 3
    invoke-static {p0, p1, p2}, Landroid/s/ۥۨ۠ۡ;->ۥ۟(Landroid/s/ۥۨ۠ۡ;Landroid/s/ۥۨ۠ۡ;Landroid/s/ۥۨ۠ۡ;)D

    move-result-wide p0

    cmpg-double p2, p0, p3

    if-gez p2, :cond_69

    goto :goto_6a

    :cond_69
    const/4 v4, 0x0

    :goto_6a
    return v4

    .line 4
    :cond_6b
    iget-object v0, p1, Landroid/s/ۥۨ۠ۡ;->ۥ۟:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Landroid/s/ۥۨ۠ۡ;->ۥ۟:Ljava/lang/Number;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-lez v6, :cond_81

    const/4 v0, 0x1

    goto :goto_82

    :cond_81
    const/4 v0, 0x0

    :goto_82
    iget-object v1, p1, Landroid/s/ۥۨ۠ۡ;->ۥ۟:Ljava/lang/Number;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p2, Landroid/s/ۥۨ۠ۡ;->ۥ۟:Ljava/lang/Number;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-gez v3, :cond_98

    const/4 v1, 0x1

    goto :goto_99

    :cond_98
    const/4 v1, 0x0

    :goto_99
    if-ne v0, v1, :cond_a6

    .line 5
    invoke-static {p1, p0, p2}, Landroid/s/ۥۨ۠ۡ;->ۥ۟(Landroid/s/ۥۨ۠ۡ;Landroid/s/ۥۨ۠ۡ;Landroid/s/ۥۨ۠ۡ;)D

    move-result-wide p0

    cmpg-double p2, p0, p3

    if-gez p2, :cond_a4

    goto :goto_a5

    :cond_a4
    const/4 v4, 0x0

    :goto_a5
    return v4

    .line 6
    :cond_a6
    invoke-static {p2, p0, p1}, Landroid/s/ۥۨ۠ۡ;->ۥ۟(Landroid/s/ۥۨ۠ۡ;Landroid/s/ۥۨ۠ۡ;Landroid/s/ۥۨ۠ۡ;)D

    move-result-wide p0

    cmpg-double p2, p0, p3

    if-gez p2, :cond_af

    goto :goto_b0

    :cond_af
    const/4 v4, 0x0

    :goto_b0
    return v4

    .line 7
    :cond_b1
    iget-object v0, p0, Landroid/s/ۥۨ۠ۡ;->ۥ۟۟:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Landroid/s/ۥۨ۠ۡ;->ۥ۟۟:Ljava/lang/Number;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-lez v6, :cond_c7

    const/4 v0, 0x1

    goto :goto_c8

    :cond_c7
    const/4 v0, 0x0

    :goto_c8
    iget-object v1, p0, Landroid/s/ۥۨ۠ۡ;->ۥ۟۟:Ljava/lang/Number;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p2, Landroid/s/ۥۨ۠ۡ;->ۥ۟۟:Ljava/lang/Number;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-gez v3, :cond_de

    const/4 v1, 0x1

    goto :goto_df

    :cond_de
    const/4 v1, 0x0

    :goto_df
    if-ne v0, v1, :cond_ec

    .line 8
    invoke-static {p0, p1, p2}, Landroid/s/ۥۨ۠ۡ;->ۥ۟(Landroid/s/ۥۨ۠ۡ;Landroid/s/ۥۨ۠ۡ;Landroid/s/ۥۨ۠ۡ;)D

    move-result-wide p0

    cmpg-double p2, p0, p3

    if-gez p2, :cond_ea

    goto :goto_eb

    :cond_ea
    const/4 v4, 0x0

    :goto_eb
    return v4

    .line 9
    :cond_ec
    iget-object v0, p1, Landroid/s/ۥۨ۠ۡ;->ۥ۟۟:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Landroid/s/ۥۨ۠ۡ;->ۥ۟۟:Ljava/lang/Number;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-lez v6, :cond_102

    const/4 v0, 0x1

    goto :goto_103

    :cond_102
    const/4 v0, 0x0

    :goto_103
    iget-object v1, p1, Landroid/s/ۥۨ۠ۡ;->ۥ۟۟:Ljava/lang/Number;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p2, Landroid/s/ۥۨ۠ۡ;->ۥ۟۟:Ljava/lang/Number;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-gez v3, :cond_119

    const/4 v1, 0x1

    goto :goto_11a

    :cond_119
    const/4 v1, 0x0

    :goto_11a
    if-ne v0, v1, :cond_127

    .line 10
    invoke-static {p1, p0, p2}, Landroid/s/ۥۨ۠ۡ;->ۥ۟(Landroid/s/ۥۨ۠ۡ;Landroid/s/ۥۨ۠ۡ;Landroid/s/ۥۨ۠ۡ;)D

    move-result-wide p0

    cmpg-double p2, p0, p3

    if-gez p2, :cond_125

    goto :goto_126

    :cond_125
    const/4 v4, 0x0

    :goto_126
    return v4

    .line 11
    :cond_127
    invoke-static {p2, p0, p1}, Landroid/s/ۥۨ۠ۡ;->ۥ۟(Landroid/s/ۥۨ۠ۡ;Landroid/s/ۥۨ۠ۡ;Landroid/s/ۥۨ۠ۡ;)D

    move-result-wide p0

    cmpg-double p2, p0, p3

    if-gez p2, :cond_130

    goto :goto_131

    :cond_130
    const/4 v4, 0x0

    :goto_131
    return v4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Landroid/s/ۥۨ۠ۡ;

    if-eqz v1, :cond_21

    .line 2
    check-cast p1, Landroid/s/ۥۨ۠ۡ;

    .line 3
    sget-object v1, Landroid/s/ۥۨ۠ۡ;->ۥ:Landroid/s/ۥۨ۠ۡ$ۥ۟۟;

    iget-object v2, p0, Landroid/s/ۥۨ۠ۡ;->ۥ۟:Ljava/lang/Number;

    iget-object v3, p1, Landroid/s/ۥۨ۠ۡ;->ۥ۟:Ljava/lang/Number;

    invoke-virtual {v1, v2, v3}, Landroid/s/ۥۨ۠ۡ$ۥ۟۟;->ۥ(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, p0, Landroid/s/ۥۨ۠ۡ;->ۥ۟۟:Ljava/lang/Number;

    iget-object p1, p1, Landroid/s/ۥۨ۠ۡ;->ۥ۟۟:Ljava/lang/Number;

    invoke-virtual {v1, v2, p1}, Landroid/s/ۥۨ۠ۡ$ۥ۟۟;->ۥ(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result p1

    if-nez p1, :cond_21

    const/4 v0, 0x1

    :cond_21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Point [x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۨ۠ۡ;->ۥ۟:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۨ۠ۡ;->ۥ۟۟:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۨ۠ۡ;->ۥ۟۟۟:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
