# classes2.dex

.class public abstract Landroid/s/ob;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Landroid/s/ob;->ۥ:Ljava/util/Hashtable;

    new-instance v0, Landroid/s/pb;

    const-string v1, "xml"

    invoke-direct {v0, v1}, Landroid/s/pb;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/s/ob;->ۥ۟۟۠(Landroid/s/ob;)V

    new-instance v0, Landroid/s/pb;

    const-string v1, "html"

    invoke-direct {v0, v1}, Landroid/s/pb;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/s/ob;->ۥ۟۟۠(Landroid/s/ob;)V

    new-instance v0, Landroid/s/pb;

    const-string v1, "xhtml"

    invoke-direct {v0, v1}, Landroid/s/pb;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/s/ob;->ۥ۟۟۠(Landroid/s/ob;)V

    new-instance v0, Landroid/s/pb;

    const-string v1, "text"

    invoke-direct {v0, v1}, Landroid/s/pb;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/s/ob;->ۥ۟۟۠(Landroid/s/ob;)V

    const-string v0, "org.apache.xml.serialize.factories"

    invoke-static {v0}, Landroid/s/mb;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6d

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " ;,:"

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_3e
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    :try_start_48
    const-class v2, Landroid/s/ob;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lorg/apache/xml/serialize/ObjectFactory;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ob;

    sget-object v2, Landroid/s/ob;->ۥ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Landroid/s/ob;->ۥ۟()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    sget-object v2, Landroid/s/ob;->ۥ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Landroid/s/ob;->ۥ۟()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_6a} :catch_6b

    goto :goto_3e

    :catch_6b
    nop

    goto :goto_3e

    :cond_6d
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Landroid/s/ob;
    .registers 2

    sget-object v0, Landroid/s/ob;->ۥ:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/s/ob;

    return-object p0
.end method

.method public static ۥ۟۟۠(Landroid/s/ob;)V
    .registers 4

    sget-object v0, Landroid/s/ob;->ۥ:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroid/s/ob;->ۥ۟()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/s/ob;->ۥ:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_e
    move-exception p0

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p0
.end method


# virtual methods
.method public abstract ۥ۟()Ljava/lang/String;
.end method

.method public abstract ۥ۟۟(Ljava/io/OutputStream;Landroid/s/kb;)Landroid/s/nb;
.end method

.method public abstract ۥ۟۟۟(Ljava/io/Writer;Landroid/s/kb;)Landroid/s/nb;
.end method
