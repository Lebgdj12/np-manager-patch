# classes2.dex

.class public Landroid/s/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/to;


# static fields
.field public static ۥ:Ljava/security/Permission;

.field public static ۥ۟:Ljava/security/Permission;

.field public static ۥ۟۟:Ljava/security/Permission;

.field public static ۥ۟۟۟:Ljava/security/Permission;


# instance fields
.field public ۥ۟۟۠:Ljava/lang/ThreadLocal;

.field public ۥ۟۟ۡ:Ljava/lang/ThreadLocal;

.field public volatile ۥ۟۟ۢ:Landroid/s/ep;

.field public volatile ۥۣ۟۟:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v1, "BC"

    const-string v2, "threadLocalEcImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/s/ap;->ۥ:Ljava/security/Permission;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v2, "ecImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/s/ap;->ۥ۟:Ljava/security/Permission;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v2, "threadLocalDhDefaultParams"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/s/ap;->ۥ۟۟:Ljava/security/Permission;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v2, "DhDefaultParams"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/s/ap;->ۥ۟۟۟:Ljava/security/Permission;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroid/s/ap;->ۥ۟۟۠:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroid/s/ap;->ۥ۟۟ۡ:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public ۥ()Landroid/s/ep;
    .registers 2

    iget-object v0, p0, Landroid/s/ap;->ۥ۟۟۠:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ep;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    iget-object v0, p0, Landroid/s/ap;->ۥ۟۟ۢ:Landroid/s/ep;

    return-object v0
.end method

.method public ۥ۟(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    const-string v1, "threadLocalEcImplicitlyCa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_35

    if-eqz v0, :cond_14

    sget-object p1, Landroid/s/ap;->ۥ:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_14
    instance-of p1, p2, Landroid/s/ep;

    if-nez p1, :cond_22

    if-nez p2, :cond_1b

    goto :goto_22

    :cond_1b
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    invoke-static {p2, v2}, Landroid/s/oo;->ۥ۟۟۠(Ljava/security/spec/ECParameterSpec;Z)Landroid/s/ep;

    move-result-object p1

    goto :goto_25

    :cond_22
    :goto_22
    move-object p1, p2

    check-cast p1, Landroid/s/ep;

    :goto_25
    if-nez p1, :cond_2e

    iget-object p1, p0, Landroid/s/ap;->ۥ۟۟۠:Ljava/lang/ThreadLocal;

    :goto_29
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    goto/16 :goto_a8

    :cond_2e
    iget-object p2, p0, Landroid/s/ap;->ۥ۟۟۠:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/16 :goto_a8

    :cond_35
    const-string v1, "ecImplicitlyCa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    if-eqz v0, :cond_44

    sget-object p1, Landroid/s/ap;->ۥ۟:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_44
    instance-of p1, p2, Landroid/s/ep;

    if-nez p1, :cond_54

    if-nez p2, :cond_4b

    goto :goto_54

    :cond_4b
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    invoke-static {p2, v2}, Landroid/s/oo;->ۥ۟۟۠(Ljava/security/spec/ECParameterSpec;Z)Landroid/s/ep;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ap;->ۥ۟۟ۢ:Landroid/s/ep;

    goto :goto_a8

    :cond_54
    :goto_54
    check-cast p2, Landroid/s/ep;

    iput-object p2, p0, Landroid/s/ap;->ۥ۟۟ۢ:Landroid/s/ep;

    goto :goto_a8

    :cond_59
    const-string v1, "threadLocalDhDefaultParams"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    if-eqz v0, :cond_68

    sget-object p1, Landroid/s/ap;->ۥ۟۟:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_68
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_7b

    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_7b

    if-nez p2, :cond_73

    goto :goto_7b

    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not a valid DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    :goto_7b
    iget-object p1, p0, Landroid/s/ap;->ۥ۟۟ۡ:Ljava/lang/ThreadLocal;

    if-nez p2, :cond_80

    goto :goto_29

    :cond_80
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_a8

    :cond_84
    const-string v1, "DhDefaultParams"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    if-eqz v0, :cond_93

    sget-object p1, Landroid/s/ap;->ۥ۟۟۟:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_93
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_a6

    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_a6

    if-nez p2, :cond_9e

    goto :goto_a6

    :cond_9e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not a valid DHParameterSpec or DHParameterSpec[]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a6
    :goto_a6
    iput-object p2, p0, Landroid/s/ap;->ۥۣ۟۟:Ljava/lang/Object;

    :cond_a8
    :goto_a8
    return-void
.end method
