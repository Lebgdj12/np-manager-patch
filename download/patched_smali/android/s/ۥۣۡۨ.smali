# classes2.dex

.class public Landroid/s/ۥۣۡۨ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ()Ljava/lang/String;
    .registers 1

    const-string v0, "arm64-v8a"

    return-object v0
.end method

.method public static ۥ۟()Ljava/lang/String;
    .registers 1

    const-string v0, "armeabi-v7a"

    return-object v0
.end method

.method public static ۥ۟۟()Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Build.CPU_ABI : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۡۤۦ;->ۥ(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/s/ۥۣۡۨ;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-static {}, Landroid/s/ۥۣۡۨ;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_57

    .line 3
    :cond_2b
    invoke-static {}, Landroid/s/ۥۣۡۨ;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 4
    new-instance v0, Lcom/github/hiteshsondhi88/libffmpeg/ArmArchHelper;

    invoke-direct {v0}, Lcom/github/hiteshsondhi88/libffmpeg/ArmArchHelper;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/github/hiteshsondhi88/libffmpeg/ArmArchHelper;->cpuArchFromJNI()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/github/hiteshsondhi88/libffmpeg/ArmArchHelper;->ۥ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 7
    sget-object v0, Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;->ARMv7:Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;

    return-object v0

    .line 8
    :cond_47
    invoke-static {}, Landroid/s/ۥۣۡۨ;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 9
    sget-object v0, Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;->ARMv7:Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;

    return-object v0

    .line 10
    :cond_54
    sget-object v0, Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;->NONE:Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;

    return-object v0

    .line 11
    :cond_57
    :goto_57
    sget-object v0, Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;->x86:Lcom/github/hiteshsondhi88/libffmpeg/CpuArch;

    return-object v0
.end method

.method public static ۥ۟۟۟()Ljava/lang/String;
    .registers 1

    const-string v0, "x86"

    return-object v0
.end method

.method public static ۥ۟۟۠()Ljava/lang/String;
    .registers 1

    const-string v0, "x86_64"

    return-object v0
.end method
