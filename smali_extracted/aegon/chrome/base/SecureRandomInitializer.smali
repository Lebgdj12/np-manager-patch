# classes.dex

.class public Laegon/chrome/base/SecureRandomInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SecureRandom"
    }
.end annotation


# static fields
.field private static final NUM_RANDOM_BYTES:I = 0x10


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Ljava/security/SecureRandom;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "/dev/urandom"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    :try_start_9
    new-array v2, v1, [B

    .line 2
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-ne v3, v1, :cond_18

    .line 3
    invoke-virtual {p0, v2}, Ljava/security/SecureRandom;->setSeed([B)V
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_20

    .line 4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    .line 5
    :cond_18
    :try_start_18
    new-instance p0, Ljava/io/IOException;

    const-string v1, "Failed to get enough random data."

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    :catchall_20
    move-exception p0

    .line 6
    :try_start_21
    throw p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    :catchall_22
    move-exception v1

    .line 7
    :try_start_23
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    goto :goto_2b

    :catchall_27
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2b
    throw v1
.end method
