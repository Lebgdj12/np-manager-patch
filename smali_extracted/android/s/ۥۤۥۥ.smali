# classes2.dex

.class public Landroid/s/ۥۤۥۥ;
.super Landroid/s/ۥۤۥۡ;


# instance fields
.field public final ۥ۟۠ۢ:Landroid/s/ۥۤۥۣ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۤۥۣ;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۤۥۡ;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۤۥۥ;->ۥ۟۠ۢ:Landroid/s/ۥۤۥۣ;

    return-void
.end method


# virtual methods
.method public ۥ۟۠۠(Landroid/s/ۥۤۦۢ;Landroid/s/iw0;Landroid/s/ۥۤۥۡ$ۥ۟۟;)V
    .registers 13

    .line 1
    invoke-static {p2}, Landroid/s/rv0;->ۥ۟۟۟(Landroid/s/iw0;)Landroid/s/iw0;

    move-result-object v0

    .line 2
    new-instance v8, Lorg/objectweb/asm/tree/MethodNode;

    iget v3, p1, Landroid/s/ۥۤۦۢ;->ۥ۟:I

    iget-object v1, p1, Landroid/s/ۥۤۦۢ;->ۥ۟۟۠:Landroid/s/ۥۤۤۥ;

    invoke-virtual {v1}, Landroid/s/ۥۤۤۥ;->ۥ۟()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, Landroid/s/ۥۤۦۢ;->ۥ۟۟۠:Landroid/s/ۥۤۤۥ;

    .line 3
    invoke-virtual {v1}, Landroid/s/ۥۤۤۥ;->ۥ()Ljava/lang/String;

    move-result-object v5

    const/high16 v2, 0x90000

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/objectweb/asm/tree/MethodNode;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :try_start_1c
    invoke-super {p0, p1, v8, p3}, Landroid/s/ۥۤۥۡ;->ۥ۟۠۠(Landroid/s/ۥۤۦۢ;Landroid/s/iw0;Landroid/s/ۥۤۥۡ$ۥ۟۟;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_20

    goto :goto_36

    :catch_20
    move-exception v1

    .line 5
    iget-object v2, p0, Landroid/s/ۥۤۥۥ;->ۥ۟۠ۢ:Landroid/s/ۥۤۥۣ;

    if-eqz v2, :cond_7a

    .line 6
    iget-object v2, v8, Lorg/objectweb/asm/tree/MethodNode;->ۥ۟ۡ۟:Landroid/s/mx0;

    invoke-virtual {v2}, Landroid/s/mx0;->clear()V

    .line 7
    iget-object v2, v8, Lorg/objectweb/asm/tree/MethodNode;->ۥ۟ۡ۠:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    iget-object v2, p0, Landroid/s/ۥۤۥۥ;->ۥ۟۠ۢ:Landroid/s/ۥۤۥۣ;

    iget-object v3, p1, Landroid/s/ۥۤۦۢ;->ۥ۟۟۠:Landroid/s/ۥۤۤۥ;

    invoke-interface {v2, v3, p1, v8, v1}, Landroid/s/ۥۤۥۣ;->ۥ۟(Landroid/s/ۥۤۤۥ;Landroid/s/ۥۤۦۢ;Landroid/s/iw0;Ljava/lang/Exception;)V

    .line 9
    :goto_36
    :try_start_36
    invoke-virtual {v8, p2}, Lorg/objectweb/asm/tree/MethodNode;->ۥ۟ۡۧ(Landroid/s/iw0;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_3a

    goto :goto_5e

    :catch_3a
    move-exception p2

    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Landroid/s/ۥۤۥۡ$ۥ۟۟;->ۥ:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    iget-object p3, p0, Landroid/s/ۥۤۥۥ;->ۥ۟۠ۢ:Landroid/s/ۥۤۥۣ;

    if-eqz p3, :cond_5e

    .line 12
    iget-object p3, p0, Landroid/s/ۥۤۥۥ;->ۥ۟۠ۢ:Landroid/s/ۥۤۥۣ;

    iget-object v1, p1, Landroid/s/ۥۤۦۢ;->ۥ۟۟۠:Landroid/s/ۥۤۤۥ;

    invoke-interface {p3, v1, p1, v8, p2}, Landroid/s/ۥۤۥۣ;->ۥ۟(Landroid/s/ۥۤۤۥ;Landroid/s/ۥۤۦۢ;Landroid/s/iw0;Ljava/lang/Exception;)V

    :cond_5e
    :goto_5e
    if-eqz v0, :cond_79

    .line 13
    :try_start_60
    invoke-static {v0}, Landroid/s/rv0;->ۥ۟۟۠(Landroid/s/iw0;)I
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_64

    goto :goto_79

    :catch_64
    move-exception p2

    .line 14
    iget-object p3, v8, Lorg/objectweb/asm/tree/MethodNode;->ۥ۟ۡ۟:Landroid/s/mx0;

    invoke-virtual {p3}, Landroid/s/mx0;->clear()V

    .line 15
    iget-object p3, v8, Lorg/objectweb/asm/tree/MethodNode;->ۥ۟ۡ۠:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 16
    iget-object p3, p0, Landroid/s/ۥۤۥۥ;->ۥ۟۠ۢ:Landroid/s/ۥۤۥۣ;

    iget-object v1, p1, Landroid/s/ۥۤۦۢ;->ۥ۟۟۠:Landroid/s/ۥۤۤۥ;

    invoke-interface {p3, v1, p1, v8, p2}, Landroid/s/ۥۤۥۣ;->ۥ۟(Landroid/s/ۥۤۤۥ;Landroid/s/ۥۤۦۢ;Landroid/s/iw0;Ljava/lang/Exception;)V

    .line 17
    invoke-static {v0, v8}, Landroid/s/rv0;->ۥ۟۟(Landroid/s/iw0;Lorg/objectweb/asm/tree/MethodNode;)V

    :cond_79
    :goto_79
    return-void

    .line 18
    :cond_7a
    new-instance p2, Lcom/googlecode/d2j/DexException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p1, p1, Landroid/s/ۥۤۦۢ;->ۥ۟۟۠:Landroid/s/ۥۤۤۥ;

    aput-object p1, p3, v0

    const-string p1, "Failed to convert code for %s"

    invoke-direct {p2, v1, p1, p3}, Lcom/googlecode/d2j/DexException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method
