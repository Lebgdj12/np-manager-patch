# classes2.dex

.class public final Lorg/apache/xerces/dom/SecuritySupport$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/xerces/dom/SecuritySupport;->getResourceAsStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$cl:Ljava/lang/ClassLoader;

.field public final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lorg/apache/xerces/dom/SecuritySupport$6;->val$cl:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lorg/apache/xerces/dom/SecuritySupport$6;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/SecuritySupport$6;->val$cl:Ljava/lang/ClassLoader;

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/apache/xerces/dom/SecuritySupport$6;->val$name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_11

    :cond_b
    iget-object v1, p0, Lorg/apache/xerces/dom/SecuritySupport$6;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_11
    return-object v0
.end method
