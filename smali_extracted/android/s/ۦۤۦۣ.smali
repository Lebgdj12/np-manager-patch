# classes2.dex

.class public Landroid/s/ۦۤۦۣ;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "^@@\\s+-(?:(\\d+)(?:,(\\d+))?)\\s+\\+(?:(\\d+)(?:,(\\d+))?)\\s+@@$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/s/ۦۤۦۣ;->ۥ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static ۥ(Ljava/util/List;Ljava/util/List;)Landroid/s/ۦۤۦۥ;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)",
            "Landroid/s/ۦۤۦۥ<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۦۤۧ;

    invoke-direct {v0}, Landroid/s/ۦۤۧ;-><init>()V

    invoke-static {p0, p1, v0}, Landroid/s/ۦۤۦۣ;->ۥ۟(Ljava/util/List;Ljava/util/List;Landroid/s/ۦۤۦۡ;)Landroid/s/ۦۤۦۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟(Ljava/util/List;Ljava/util/List;Landroid/s/ۦۤۦۡ;)Landroid/s/ۦۤۦۥ;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Landroid/s/ۦۤۦۡ<",
            "TT;>;)",
            "Landroid/s/ۦۤۦۥ<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1b

    if-eqz p1, :cond_13

    if-eqz p2, :cond_b

    .line 1
    invoke-interface {p2, p0, p1}, Landroid/s/ۦۤۦۡ;->ۥ(Ljava/util/List;Ljava/util/List;)Landroid/s/ۦۤۦۥ;

    move-result-object p0

    return-object p0

    .line 2
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "algorithm must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "revised must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "original must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟(Ljava/util/List;Ljava/util/List;Landroid/s/ۦۤۦۨ;)Landroid/s/ۦۤۦۥ;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Landroid/s/ۦۤۦۨ<",
            "TT;>;)",
            "Landroid/s/ۦۤۦۥ<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_c

    .line 1
    new-instance v0, Landroid/s/ۦۤۧ;

    invoke-direct {v0, p2}, Landroid/s/ۦۤۧ;-><init>(Landroid/s/ۦۤۦۨ;)V

    invoke-static {p0, p1, v0}, Landroid/s/ۦۤۦۣ;->ۥ۟(Ljava/util/List;Ljava/util/List;Landroid/s/ۦۤۦۡ;)Landroid/s/ۦۤۦۥ;

    move-result-object p0

    return-object p0

    .line 2
    :cond_c
    new-instance p2, Landroid/s/ۦۤۧ;

    invoke-direct {p2}, Landroid/s/ۦۤۧ;-><init>()V

    invoke-static {p0, p1, p2}, Landroid/s/ۦۤۦۣ;->ۥ۟(Ljava/util/List;Ljava/util/List;Landroid/s/ۦۤۦۡ;)Landroid/s/ۦۤۦۥ;

    move-result-object p0

    return-object p0
.end method
