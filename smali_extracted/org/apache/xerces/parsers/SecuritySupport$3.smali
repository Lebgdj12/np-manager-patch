# classes2.dex

.class public final Lorg/apache/xerces/parsers/SecuritySupport$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/xerces/parsers/SecuritySupport;->getParentClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$cl:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/parsers/SecuritySupport$3;->val$cl:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xerces/parsers/SecuritySupport$3;->val$cl:Ljava/lang/ClassLoader;

    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_7} :catch_8

    goto :goto_9

    :catch_8
    move-object v1, v0

    :goto_9
    iget-object v2, p0, Lorg/apache/xerces/parsers/SecuritySupport$3;->val$cl:Ljava/lang/ClassLoader;

    if-ne v1, v2, :cond_e

    goto :goto_f

    :cond_e
    move-object v0, v1

    :goto_f
    return-object v0
.end method
