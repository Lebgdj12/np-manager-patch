# classes2.dex

.class public Landroid/s/fb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/fb$ۥ;,
        Landroid/s/fb$ۥ۟;
    }
.end annotation


# instance fields
.field public ۥ:[Ljava/lang/Object;

.field public ۥ۟:Ljava/lang/String;

.field public ۥ۟۟:Ljava/lang/String;

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:Ljava/lang/Object;

.field public ۥ۟۟ۡ:Ljava/lang/Object;

.field public ۥ۟۟ۢ:Z

.field public ۥۣ۟۟:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Landroid/s/fb;->ۥ:[Ljava/lang/Object;

    iput-object p2, p0, Landroid/s/fb;->ۥ۟۟۠:Ljava/lang/Object;

    iput-object p2, p0, Landroid/s/fb;->ۥ۟۟ۡ:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroid/s/fb;->ۥ۟۟ۢ:Z

    iput-boolean p2, p0, Landroid/s/fb;->ۥۣ۟۟:Z

    iput-object p1, p0, Landroid/s/fb;->ۥ۟:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/xerces/util/EncodingMap;->getIANA2JavaMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/s/fb;->ۥ۟۟:Ljava/lang/String;

    iput p3, p0, Landroid/s/fb;->ۥ۟۟۟:I

    return-void
.end method

.method public static ۥ۟۟۟(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-void

    :array_c
    .array-data 1
        0x76t
        0x61t
        0x6ct
        0x69t
        0x64t
    .end array-data
.end method


# virtual methods
.method public ۥ(Ljava/io/OutputStream;)Ljava/io/Writer;
    .registers 4

    iget-object v0, p0, Landroid/s/fb;->ۥ۟۟:Ljava/lang/String;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Landroid/s/fb;->ۥ۟۟:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object v0

    :cond_c
    iget-object v0, p0, Landroid/s/fb;->ۥ۟:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/xerces/util/EncodingMap;->getIANA2JavaMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/fb;->ۥ۟۟:Ljava/lang/String;

    if-nez v0, :cond_1e

    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF8"

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object v0

    :cond_1e
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Landroid/s/fb;->ۥ۟۟:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public ۥ۟(C)Z
    .registers 3

    iget v0, p0, Landroid/s/fb;->ۥ۟۟۟:I

    if-gt p1, v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-virtual {p0, p1}, Landroid/s/fb;->ۥ۟۟(C)Z

    move-result p1

    return p1
.end method

.method public final ۥ۟۟(C)Z
    .registers 8

    iget-object v0, p0, Landroid/s/fb;->ۥ۟۟۠:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_49

    invoke-static {}, Landroid/s/fb$ۥ۟;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-boolean v0, p0, Landroid/s/fb;->ۥۣ۟۟:Z

    if-nez v0, :cond_49

    iget-object v0, p0, Landroid/s/fb;->ۥ:[Ljava/lang/Object;

    if-nez v0, :cond_19

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/s/fb;->ۥ:[Ljava/lang/Object;

    :cond_19
    :try_start_19
    iget-object v0, p0, Landroid/s/fb;->ۥ:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/s/fb;->ۥ۟۟:Ljava/lang/String;

    aput-object v4, v0, v3

    invoke-static {}, Landroid/s/fb$ۥ۟;->ۥ۟()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, p0, Landroid/s/fb;->ۥ:[Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/s/fb$ۥ۟;->ۥ۟۟()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-static {}, Landroid/s/fb$ۥ۟;->ۥ۟۟۟()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/s/fb;->ۥ۟۟۠:Ljava/lang/Object;

    goto :goto_49

    :cond_44
    iput-boolean v1, p0, Landroid/s/fb;->ۥۣ۟۟:Z
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_46} :catch_47

    goto :goto_49

    :catch_47
    iput-boolean v1, p0, Landroid/s/fb;->ۥۣ۟۟:Z

    :cond_49
    :goto_49
    iget-object v0, p0, Landroid/s/fb;->ۥ۟۟۠:Ljava/lang/Object;

    if-eqz v0, :cond_6d

    :try_start_4d
    iget-object v0, p0, Landroid/s/fb;->ۥ:[Ljava/lang/Object;

    new-instance v4, Ljava/lang/Character;

    invoke-direct {v4, p1}, Ljava/lang/Character;-><init>(C)V

    aput-object v4, v0, v3

    invoke-static {}, Landroid/s/fb$ۥ۟;->ۥ۟۟۠()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, p0, Landroid/s/fb;->ۥ۟۟۠:Ljava/lang/Object;

    iget-object v5, p0, Landroid/s/fb;->ۥ:[Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_68} :catch_69

    return p1

    :catch_69
    iput-object v2, p0, Landroid/s/fb;->ۥ۟۟۠:Ljava/lang/Object;

    iput-boolean v3, p0, Landroid/s/fb;->ۥۣ۟۟:Z

    :cond_6d
    iget-object v0, p0, Landroid/s/fb;->ۥ۟۟ۡ:Ljava/lang/Object;

    if-nez v0, :cond_9a

    iget-boolean v0, p0, Landroid/s/fb;->ۥ۟۟ۢ:Z

    if-nez v0, :cond_99

    invoke-static {}, Landroid/s/fb$ۥ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_7c

    goto :goto_99

    :cond_7c
    iget-object v0, p0, Landroid/s/fb;->ۥ:[Ljava/lang/Object;

    if-nez v0, :cond_84

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/s/fb;->ۥ:[Ljava/lang/Object;

    :cond_84
    :try_start_84
    iget-object v0, p0, Landroid/s/fb;->ۥ:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/s/fb;->ۥ۟۟:Ljava/lang/String;

    aput-object v4, v0, v3

    invoke-static {}, Landroid/s/fb$ۥ;->ۥ۟()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, p0, Landroid/s/fb;->ۥ:[Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/s/fb;->ۥ۟۟ۡ:Ljava/lang/Object;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_96} :catch_97

    goto :goto_9a

    :catch_97
    iput-boolean v1, p0, Landroid/s/fb;->ۥ۟۟ۢ:Z

    :cond_99
    :goto_99
    return v3

    :cond_9a
    :goto_9a
    :try_start_9a
    iget-object v0, p0, Landroid/s/fb;->ۥ:[Ljava/lang/Object;

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, p1}, Ljava/lang/Character;-><init>(C)V

    aput-object v1, v0, v3

    invoke-static {}, Landroid/s/fb$ۥ;->ۥ۟۟()Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v0, p0, Landroid/s/fb;->ۥ۟۟ۡ:Ljava/lang/Object;

    iget-object v1, p0, Landroid/s/fb;->ۥ:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_b5} :catch_b6

    return p1

    :catch_b6
    iput-object v2, p0, Landroid/s/fb;->ۥ۟۟ۡ:Ljava/lang/Object;

    iput-boolean v3, p0, Landroid/s/fb;->ۥ۟۟ۢ:Z

    return v3
.end method
