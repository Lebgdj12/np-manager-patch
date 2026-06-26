# classes2.dex

.class public Ljavax/xml/validation/SecuritySupport$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field private final synthetic val$cl:Ljava/lang/ClassLoader;

.field private final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavax/xml/validation/SecuritySupport$6;->val$cl:Ljava/lang/ClassLoader;

    iput-object p2, p0, Ljavax/xml/validation/SecuritySupport$6;->val$name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ljavax/xml/validation/SecuritySupport$6;->val$cl:Ljava/lang/ClassLoader;

    if-nez v0, :cond_b

    iget-object v0, p0, Ljavax/xml/validation/SecuritySupport$6;->val$name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_11

    :cond_b
    iget-object v1, p0, Ljavax/xml/validation/SecuritySupport$6;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    :goto_11
    return-object v0
.end method
