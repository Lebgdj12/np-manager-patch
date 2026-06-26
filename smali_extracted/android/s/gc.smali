# classes2.dex

.class public Landroid/s/gc;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/s/fc;

.field public ۥ۟:Ljava/lang/String;

.field public ۥ۟۟:Ljava/lang/ClassLoader;

.field public ۥ۟۟۟:Ljava/util/Locale;

.field public ۥ۟۟۠:Ljava/util/Locale;

.field public ۥ۟۟ۡ:Ljava/util/ResourceBundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/s/fc;->ۥ:Landroid/s/fc;

    iput-object v0, p0, Landroid/s/gc;->ۥ:Landroid/s/fc;

    .line 3
    iput-object p1, p0, Landroid/s/gc;->ۥ۟:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroid/s/gc;->ۥ۟۟:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/gc;->ۥ۟()Ljava/util/ResourceBundle;

    .line 2
    iget-object v0, p0, Landroid/s/gc;->ۥ۟۟ۡ:Ljava/util/ResourceBundle;

    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟()Ljava/util/ResourceBundle;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/gc;->ۥ۟۟ۡ:Ljava/util/ResourceBundle;

    if-nez v0, :cond_36

    .line 2
    iget-object v0, p0, Landroid/s/gc;->ۥ۟۟۟:Ljava/util/Locale;

    if-nez v0, :cond_1a

    .line 3
    iget-object v0, p0, Landroid/s/gc;->ۥ:Landroid/s/fc;

    invoke-virtual {v0}, Landroid/s/fc;->ۥ()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_17

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Landroid/s/gc;->ۥ۟۟۠:Ljava/util/Locale;

    goto :goto_1c

    .line 5
    :cond_17
    iput-object v0, p0, Landroid/s/gc;->ۥ۟۟۠:Ljava/util/Locale;

    goto :goto_1c

    .line 6
    :cond_1a
    iput-object v0, p0, Landroid/s/gc;->ۥ۟۟۠:Ljava/util/Locale;

    .line 7
    :goto_1c
    iget-object v0, p0, Landroid/s/gc;->ۥ۟۟:Ljava/lang/ClassLoader;

    if-nez v0, :cond_2b

    .line 8
    iget-object v0, p0, Landroid/s/gc;->ۥ۟:Ljava/lang/String;

    iget-object v1, p0, Landroid/s/gc;->ۥ۟۟۠:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    iput-object v0, p0, Landroid/s/gc;->ۥ۟۟ۡ:Ljava/util/ResourceBundle;

    goto :goto_7d

    .line 9
    :cond_2b
    iget-object v1, p0, Landroid/s/gc;->ۥ۟:Ljava/lang/String;

    iget-object v2, p0, Landroid/s/gc;->ۥ۟۟۠:Ljava/util/Locale;

    invoke-static {v1, v2, v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    move-result-object v0

    iput-object v0, p0, Landroid/s/gc;->ۥ۟۟ۡ:Ljava/util/ResourceBundle;

    goto :goto_7d

    .line 10
    :cond_36
    iget-object v0, p0, Landroid/s/gc;->ۥ۟۟۟:Ljava/util/Locale;

    if-nez v0, :cond_7d

    .line 11
    iget-object v0, p0, Landroid/s/gc;->ۥ:Landroid/s/fc;

    invoke-virtual {v0}, Landroid/s/fc;->ۥ()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_62

    .line 12
    iget-object v0, p0, Landroid/s/gc;->ۥ۟۟۠:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eq v0, v1, :cond_7d

    .line 13
    iput-object v1, p0, Landroid/s/gc;->ۥ۟۟۠:Ljava/util/Locale;

    .line 14
    iget-object v0, p0, Landroid/s/gc;->ۥ۟۟:Ljava/lang/ClassLoader;

    if-nez v0, :cond_59

    .line 15
    iget-object v0, p0, Landroid/s/gc;->ۥ۟:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    iput-object v0, p0, Landroid/s/gc;->ۥ۟۟ۡ:Ljava/util/ResourceBundle;

    goto :goto_7d

    .line 16
    :cond_59
    iget-object v2, p0, Landroid/s/gc;->ۥ۟:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    move-result-object v0

    iput-object v0, p0, Landroid/s/gc;->ۥ۟۟ۡ:Ljava/util/ResourceBundle;

    goto :goto_7d

    .line 17
    :cond_62
    iget-object v1, p0, Landroid/s/gc;->ۥ۟۟۠:Ljava/util/Locale;

    if-eq v1, v0, :cond_7d

    .line 18
    iput-object v0, p0, Landroid/s/gc;->ۥ۟۟۠:Ljava/util/Locale;

    .line 19
    iget-object v1, p0, Landroid/s/gc;->ۥ۟۟:Ljava/lang/ClassLoader;

    if-nez v1, :cond_75

    .line 20
    iget-object v1, p0, Landroid/s/gc;->ۥ۟:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    iput-object v0, p0, Landroid/s/gc;->ۥ۟۟ۡ:Ljava/util/ResourceBundle;

    goto :goto_7d

    .line 21
    :cond_75
    iget-object v2, p0, Landroid/s/gc;->ۥ۟:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    move-result-object v0

    iput-object v0, p0, Landroid/s/gc;->ۥ۟۟ۡ:Ljava/util/ResourceBundle;

    .line 22
    :cond_7d
    :goto_7d
    iget-object v0, p0, Landroid/s/gc;->ۥ۟۟ۡ:Ljava/util/ResourceBundle;

    return-object v0
.end method
