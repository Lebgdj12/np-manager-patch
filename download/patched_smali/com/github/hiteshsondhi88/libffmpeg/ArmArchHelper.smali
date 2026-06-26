# classes.dex

.class public Lcom/github/hiteshsondhi88/libffmpeg/ArmArchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "ARM_ARCH"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native cpuArchFromJNI()Ljava/lang/String;
.end method

.method public ۥ(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "v7"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
