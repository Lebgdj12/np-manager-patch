# classes2.dex

.class public Lorg/benf/cfr/reader/state/OsInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/state/OsInfo$OS;
    }
.end annotation


# direct methods
.method public static ۥ()Lorg/benf/cfr/reader/state/OsInfo$OS;
    .registers 2

    const-string v0, "os.name"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "windows"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v0, Lorg/benf/cfr/reader/state/OsInfo$OS;->WINDOWS:Lorg/benf/cfr/reader/state/OsInfo$OS;

    return-object v0

    :cond_17
    const-string v1, "mac"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lorg/benf/cfr/reader/state/OsInfo$OS;->OSX:Lorg/benf/cfr/reader/state/OsInfo$OS;

    return-object v0

    .line 4
    :cond_22
    sget-object v0, Lorg/benf/cfr/reader/state/OsInfo$OS;->OTHER:Lorg/benf/cfr/reader/state/OsInfo$OS;

    return-object v0
.end method
