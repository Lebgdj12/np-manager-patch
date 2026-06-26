# classes2.dex

.class public Landroid/s/ۥۤۥۢ$ۥ$ۥ;
.super Landroid/s/vv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۤۥۢ$ۥ;->ۥ(Ljava/lang/String;)Landroid/s/vv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ۟۟:Landroid/s/ۥۤۥۦ;

.field public final synthetic ۥ۟۟۟:Landroid/s/wv0;

.field public final synthetic ۥ۟۟۠:Landroid/s/ۥۤۥۢ$ۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۤۥۢ$ۥ;ILandroid/s/vv0;Landroid/s/ۥۤۥۦ;Landroid/s/wv0;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroid/s/ۥۤۥۢ$ۥ$ۥ;->ۥ۟۟۠:Landroid/s/ۥۤۥۢ$ۥ;

    iput-object p4, p0, Landroid/s/ۥۤۥۢ$ۥ$ۥ;->ۥ۟۟:Landroid/s/ۥۤۥۦ;

    iput-object p5, p0, Landroid/s/ۥۤۥۢ$ۥ$ۥ;->ۥ۟۟۟:Landroid/s/wv0;

    invoke-direct {p0, p2, p3}, Landroid/s/vv0;-><init>(ILandroid/s/vv0;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟۟()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/s/vv0;->ۥ۟۟۟()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۤۥۢ$ۥ$ۥ;->ۥ۟۟:Landroid/s/ۥۤۥۦ;

    invoke-virtual {v0}, Landroid/s/ۥۤۥۦ;->ۥ۟۠ۦ()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_9
    iget-object v1, p0, Landroid/s/ۥۤۥۢ$ۥ$ۥ;->ۥ۟۟۟:Landroid/s/wv0;

    invoke-virtual {v1}, Landroid/s/wv0;->ۥ۟۠ۦ()[B

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_4c

    .line 4
    :try_start_f
    iget-object v2, p0, Landroid/s/ۥۤۥۢ$ۥ$ۥ;->ۥ۟۟۠:Landroid/s/ۥۤۥۢ$ۥ;

    iget-object v2, v2, Landroid/s/ۥۤۥۢ$ۥ;->ۥ:Landroid/s/ۥۤۥۢ;

    invoke-static {v2}, Landroid/s/ۥۤۥۢ;->ۥ۟(Landroid/s/ۥۤۥۢ;)Ljava/util/jar/JarOutputStream;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/zip/ZipEntry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".class"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 7
    iget-object v0, p0, Landroid/s/ۥۤۥۢ$ۥ$ۥ;->ۥ۟۟۠:Landroid/s/ۥۤۥۢ$ۥ;

    iget-object v0, v0, Landroid/s/ۥۤۥۢ$ۥ;->ۥ:Landroid/s/ۥۤۥۢ;

    invoke-static {v0}, Landroid/s/ۥۤۥۢ;->ۥ۟(Landroid/s/ۥۤۥۢ;)Ljava/util/jar/JarOutputStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/jar/JarOutputStream;->write([B)V

    .line 8
    iget-object v0, p0, Landroid/s/ۥۤۥۢ$ۥ$ۥ;->ۥ۟۟۠:Landroid/s/ۥۤۥۢ$ۥ;

    iget-object v0, v0, Landroid/s/ۥۤۥۢ$ۥ;->ۥ:Landroid/s/ۥۤۥۢ;

    invoke-static {v0}, Landroid/s/ۥۤۥۢ;->ۥ۟(Landroid/s/ۥۤۥۢ;)Ljava/util/jar/JarOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/jar/JarOutputStream;->closeEntry()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_46} :catch_47

    goto :goto_4b

    :catch_47
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4b
    return-void

    :catch_4c
    move-exception v1

    .line 10
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "ASM fail to generate .class file: %s%n"

    invoke-virtual {v2, v0, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 11
    iget-object v0, p0, Landroid/s/ۥۤۥۢ$ۥ$ۥ;->ۥ۟۟۠:Landroid/s/ۥۤۥۢ$ۥ;

    iget-object v0, v0, Landroid/s/ۥۤۥۢ$ۥ;->ۥ:Landroid/s/ۥۤۥۢ;

    invoke-static {v0}, Landroid/s/ۥۤۥۢ;->ۥ(Landroid/s/ۥۤۥۢ;)Landroid/s/ۥۤۥۣ;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/s/ۥۤۥۣ;->ۥ(Ljava/lang/Exception;)V

    return-void
.end method
