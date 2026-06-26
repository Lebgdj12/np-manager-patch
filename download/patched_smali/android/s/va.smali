# classes2.dex

.class public Landroid/s/va;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic ۥ:Ljava/lang/ClassLoader;

.field public final synthetic ۥ۟:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/va;->ۥ:Ljava/lang/ClassLoader;

    iput-object p2, p0, Landroid/s/va;->ۥ۟:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/va;->ۥ:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_b

    .line 2
    iget-object v1, p0, Landroid/s/va;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/va;->ۥ۟:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
