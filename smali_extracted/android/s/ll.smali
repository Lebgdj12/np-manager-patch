# classes2.dex

.class public Landroid/s/ll;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Ljava/util/Hashtable;

.field public static final ۥ۟:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Landroid/s/ll;->ۥ:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Landroid/s/ll;->ۥ۟:Ljava/util/Hashtable;

    sget-object v0, Landroid/s/yl;->ۥ۟ۡۥ:Landroid/s/ci;

    const-string v1, "B-571"

    invoke-static {v1, v0}, Landroid/s/ll;->ۥ(Ljava/lang/String;Landroid/s/ci;)V

    sget-object v0, Landroid/s/yl;->ۥۣ۟ۡ:Landroid/s/ci;

    const-string v1, "B-409"

    invoke-static {v1, v0}, Landroid/s/ll;->ۥ(Ljava/lang/String;Landroid/s/ci;)V

    sget-object v0, Landroid/s/yl;->ۥ۟۠:Landroid/s/ci;

    const-string v1, "B-283"

    invoke-static {v1, v0}, Landroid/s/ll;->ۥ(Ljava/lang/String;Landroid/s/ci;)V

    sget-object v0, Landroid/s/yl;->ۥ۟۠ۤ:Landroid/s/ci;

    const-string v1, "B-233"

    invoke-static {v1, v0}, Landroid/s/ll;->ۥ(Ljava/lang/String;Landroid/s/ci;)V

    sget-object v0, Landroid/s/yl;->ۥ۟۟ۧ:Landroid/s/ci;

    const-string v1, "B-163"

    invoke-static {v1, v0}, Landroid/s/ll;->ۥ(Ljava/lang/String;Landroid/s/ci;)V

    sget-object v0, Landroid/s/yl;->ۥ۟ۡۤ:Landroid/s/ci;

    const-string v1, "K-571"

    invoke-static {v1, v0}, Landroid/s/ll;->ۥ(Ljava/lang/String;Landroid/s/ci;)V

    sget-object v0, Landroid/s/yl;->ۥ۟ۡۢ:Landroid/s/ci;

    const-string v1, "K-409"

    invoke-static {v1, v0}, Landroid/s/ll;->ۥ(Ljava/lang/String;Landroid/s/ci;)V

    sget-object v0, Landroid/s/yl;->ۥ۟۟ۨ:Landroid/s/ci;

    const-string v1, "K-283"

    invoke-static {v1, v0}, Landroid/s/ll;->ۥ(Ljava/lang/String;Landroid/s/ci;)V

    sget-object v0, Landroid/s/yl;->ۥۣ۟۠:Landroid/s/ci;

    const-string v1, "K-233"

    invoke-static {v1, v0}, Landroid/s/ll;->ۥ(Ljava/lang/String;Landroid/s/ci;)V

    sget-object v0, Landroid/s/yl;->ۥ۟:Landroid/s/ci;

    const-string v1, "K-163"

    invoke-static {v1, v0}, Landroid/s/ll;->ۥ(Ljava/lang/String;Landroid/s/ci;)V

    sget-object v0, Landroid/s/yl;->ۥ۟ۡۡ:Landroid/s/ci;

    const-string v1, "P-521"

    invoke-static {v1, v0}, Landroid/s/ll;->ۥ(Ljava/lang/String;Landroid/s/ci;)V

    sget-object v0, Landroid/s/yl;->ۥ۟ۡ۠:Landroid/s/ci;

    const-string v1, "P-384"

    invoke-static {v1, v0}, Landroid/s/ll;->ۥ(Ljava/lang/String;Landroid/s/ci;)V

    sget-object v0, Landroid/s/yl;->ۥ۟ۡۧ:Landroid/s/ci;

    const-string v1, "P-256"

    invoke-static {v1, v0}, Landroid/s/ll;->ۥ(Ljava/lang/String;Landroid/s/ci;)V

    sget-object v0, Landroid/s/yl;->ۥ۟ۡ۟:Landroid/s/ci;

    const-string v1, "P-224"

    invoke-static {v1, v0}, Landroid/s/ll;->ۥ(Ljava/lang/String;Landroid/s/ci;)V

    sget-object v0, Landroid/s/yl;->ۥ۟ۡۦ:Landroid/s/ci;

    const-string v1, "P-192"

    invoke-static {v1, v0}, Landroid/s/ll;->ۥ(Ljava/lang/String;Landroid/s/ci;)V

    return-void
.end method

.method public static ۥ(Ljava/lang/String;Landroid/s/ci;)V
    .registers 3

    sget-object v0, Landroid/s/ll;->ۥ:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/s/ll;->ۥ۟:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ۥ۟(Landroid/s/ci;)Landroid/s/jn;
    .registers 1

    invoke-static {p0}, Landroid/s/xl;->ۥ۟۟۟(Landroid/s/ci;)Landroid/s/jn;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟(Landroid/s/ci;)Ljava/lang/String;
    .registers 2

    sget-object v0, Landroid/s/ll;->ۥ۟:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static ۥ۟۟۟(Ljava/lang/String;)Landroid/s/ci;
    .registers 2

    sget-object v0, Landroid/s/ll;->ۥ:Ljava/util/Hashtable;

    invoke-static {p0}, Landroid/s/fr;->ۥ۟۟ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/s/ci;

    return-object p0
.end method
