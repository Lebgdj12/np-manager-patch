# classes2.dex

.class public Landroid/s/ۦۣۤۢ;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Landroid/s/ۦۣۤۢ;


# instance fields
.field public ۥ۟:Landroid/content/Context;

.field public ۥ۟۟:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۣۤۢ;->ۥ۟:Landroid/content/Context;

    return-void
.end method

.method public static ۥ۟(Landroid/content/Context;)Landroid/s/ۦۣۤۢ;
    .registers 2

    sget-object v0, Landroid/s/ۦۣۤۢ;->ۥ:Landroid/s/ۦۣۤۢ;

    if-nez v0, :cond_b

    new-instance v0, Landroid/s/ۦۣۤۢ;

    invoke-direct {v0, p0}, Landroid/s/ۦۣۤۢ;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/s/ۦۣۤۢ;->ۥ:Landroid/s/ۦۣۤۢ;

    :cond_b
    sget-object p0, Landroid/s/ۦۣۤۢ;->ۥ:Landroid/s/ۦۣۤۢ;

    return-object p0
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;)I
    .registers 4

    iget-object v0, p0, Landroid/s/ۦۣۤۢ;->ۥ۟:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/s/ۦۣۤۢ;->ۥ۟۟ۢ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_7
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_c

    return p1

    :catch_c
    return v1
.end method

.method public ۥ۟۟(Ljava/lang/String;I)V
    .registers 4

    if-eqz p1, :cond_12

    iget-object v0, p0, Landroid/s/ۦۣۤۢ;->ۥ۟:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/s/ۦۣۤۢ;->ۥ۟۟ۢ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_12
    return-void
.end method

.method public ۥ۟۟۟(Ljava/lang/String;J)V
    .registers 5

    if-eqz p1, :cond_12

    iget-object v0, p0, Landroid/s/ۦۣۤۢ;->ۥ۟:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/s/ۦۣۤۢ;->ۥ۟۟ۢ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_12
    return-void
.end method

.method public ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_16

    iget-object v0, p0, Landroid/s/ۦۣۤۢ;->ۥ۟:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/s/ۦۣۤۢ;->ۥ۟۟ۢ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez p2, :cond_10

    const-string p2, ""

    :cond_10
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_16
    return-void
.end method

.method public ۥ۟۟ۡ(Ljava/lang/String;Z)V
    .registers 4

    if-eqz p1, :cond_12

    iget-object v0, p0, Landroid/s/ۦۣۤۢ;->ۥ۟:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/s/ۦۣۤۢ;->ۥ۟۟ۢ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_12
    return-void
.end method

.method public final ۥ۟۟ۢ(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4

    iget-object v0, p0, Landroid/s/ۦۣۤۢ;->ۥ۟۟:Landroid/content/SharedPreferences;

    if-nez v0, :cond_f

    if-eqz p1, :cond_f

    :try_start_6
    const-string v0, "HZ_SJM_Config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۦۣۤۢ;->ۥ۟۟:Landroid/content/SharedPreferences;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_f

    :catch_f
    :cond_f
    iget-object p1, p0, Landroid/s/ۦۣۤۢ;->ۥ۟۟:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public ۥۣ۟۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    iget-object v1, p0, Landroid/s/ۦۣۤۢ;->ۥ۟:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/s/ۦۣۤۢ;->ۥ۟۟ۢ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    :try_start_8
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAdItemConfigLunXun.getValuekey.e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟ۤ(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Landroid/s/ۦۣۤۢ;->ۥ۟:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/s/ۦۣۤۢ;->ۥ۟۟ۢ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_7
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_c

    return p1

    :catch_c
    return v1
.end method

.method public ۥ۟۟ۥ(Ljava/lang/String;)J
    .registers 5

    iget-object v0, p0, Landroid/s/ۦۣۤۢ;->ۥ۟:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/s/ۦۣۤۢ;->ۥ۟۟ۢ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    :try_start_8
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    return-wide v0

    :catch_d
    return-wide v1
.end method
