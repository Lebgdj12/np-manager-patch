# classes.dex

.class public Lcom/googlecode/d2j/reader/DexFileReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۤۨۤ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/d2j/reader/DexFileReader$ۥ۟;,
        Lcom/googlecode/d2j/reader/DexFileReader$BadOpException;
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/nio/ByteBuffer;

.field public final ۥ۟:Ljava/nio/ByteBuffer;

.field public final ۥ۟۟:Ljava/nio/ByteBuffer;

.field public final ۥ۟۟۟:Ljava/nio/ByteBuffer;

.field public final ۥ۟۟۠:Ljava/nio/ByteBuffer;

.field public final ۥ۟۟ۡ:Ljava/nio/ByteBuffer;

.field public final ۥ۟۟ۢ:Ljava/nio/ByteBuffer;

.field public final ۥۣ۟۟:Ljava/nio/ByteBuffer;

.field public final ۥ۟۟ۤ:Ljava/nio/ByteBuffer;

.field public final ۥ۟۟ۥ:Ljava/nio/ByteBuffer;

.field public final ۥ۟۟ۦ:Ljava/nio/ByteBuffer;

.field public final ۥ۟۟ۧ:Ljava/nio/ByteBuffer;

.field public final ۥ۟۟ۨ:Ljava/nio/ByteBuffer;

.field public final ۥ۟۠:Ljava/nio/ByteBuffer;

.field public final ۥ۟۠۟:Ljava/nio/ByteBuffer;

.field public final ۥ۟۠۠:Ljava/nio/ByteBuffer;

.field public final ۥ۟۠ۡ:Ljava/nio/ByteBuffer;

.field public final ۥ۟۠ۢ:Ljava/nio/ByteBuffer;

.field public final ۥۣ۟۠:I

.field public final ۥ۟۠ۤ:I

.field public final ۥ۟۠ۥ:I

.field public final ۥ۟۠ۦ:I

.field public final ۥ۟۠ۧ:I

.field public final ۥ۟۠ۨ:I

.field public final ۥ۟ۡ:I

.field public final ۥ۟ۡ۟:I

.field public final ۥ۟ۡ۠:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 21

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    and-int/lit16 v3, v3, -0x100

    const v4, 0x64657800

    if-ne v3, v4, :cond_199

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    const v5, 0x303335

    if-lt v3, v5, :cond_31

    const v5, 0x303340

    if-le v3, v5, :cond_38

    .line 6
    :cond_31
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v6, "Unknown DEX version. Trying anyway..."

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    :cond_38
    iput v3, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡ۠:I

    .line 8
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v5, 0x20

    .line 9
    invoke-static {v2, v5}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۢ(Ljava/nio/ByteBuffer;I)V

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    const v7, 0x12345678

    if-ne v6, v7, :cond_191

    .line 11
    invoke-static {v2, v4}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۢ(Ljava/nio/ByteBuffer;I)V

    .line 12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    iput v7, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟۠:I

    .line 14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    iput v8, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۤ:I

    .line 16
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    iput v9, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۥ:I

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۦ:I

    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    iput v11, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۧ:I

    .line 22
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۨ:I

    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    const v13, 0x303338

    if-lt v3, v13, :cond_d0

    .line 25
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_a2
    if-ge v6, v3, :cond_cd

    .line 27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v17

    const v18, 0xffff

    and-int v1, v17, v18

    .line 28
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v17

    .line 30
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v18

    const/4 v5, 0x7

    if-eq v1, v5, :cond_c3

    if-eq v1, v4, :cond_be

    goto :goto_c7

    :cond_be
    move/from16 v14, v17

    move/from16 v13, v18

    goto :goto_c7

    :cond_c3
    move/from16 v16, v17

    move/from16 v15, v18

    :goto_c7
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x20

    goto :goto_a2

    :cond_cd
    move/from16 v1, v16

    goto :goto_d4

    :cond_d0
    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 31
    :goto_d4
    iput v1, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡ:I

    .line 32
    iput v14, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡ۟:I

    .line 33
    iget v3, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟۠:I

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v2, v7, v3}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۢ(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟۟:Ljava/nio/ByteBuffer;

    .line 34
    iget v3, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۤ:I

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v2, v8, v3}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۢ(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۤ:Ljava/nio/ByteBuffer;

    .line 35
    iget v3, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۥ:I

    mul-int/lit8 v3, v3, 0xc

    invoke-static {v2, v9, v3}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۢ(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۥ:Ljava/nio/ByteBuffer;

    .line 36
    iget v3, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۦ:I

    mul-int/lit8 v3, v3, 0x8

    invoke-static {v2, v10, v3}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۢ(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۦ:Ljava/nio/ByteBuffer;

    .line 37
    iget v3, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۧ:I

    mul-int/lit8 v3, v3, 0x8

    invoke-static {v2, v11, v3}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۢ(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۧ:Ljava/nio/ByteBuffer;

    .line 38
    iget v3, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۨ:I

    const/16 v5, 0x20

    mul-int/lit8 v3, v3, 0x20

    invoke-static {v2, v12, v3}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۢ(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۨ:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, v1, 0x4

    .line 39
    invoke-static {v2, v15, v1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۢ(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۡ:Ljava/nio/ByteBuffer;

    mul-int/lit8 v14, v14, 0x8

    .line 40
    invoke-static {v2, v13, v14}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۢ(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۢ:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟:Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟۟:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟۠:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۡ:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠۟:Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۢ:Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠۠:Ljava/nio/ByteBuffer;

    return-void

    .line 52
    :cond_191
    new-instance v1, Lcom/googlecode/d2j/DexException;

    const-string v2, "Endian_tag unsupported"

    invoke-direct {v1, v2}, Lcom/googlecode/d2j/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_199
    const v1, 0x64657900

    if-ne v3, v1, :cond_1a6

    .line 53
    new-instance v1, Lcom/googlecode/d2j/DexException;

    const-string v2, "Odex unsupported."

    invoke-direct {v1, v2}, Lcom/googlecode/d2j/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_1a6
    new-instance v1, Lcom/googlecode/d2j/DexException;

    const-string v2, "Magic unsupported."

    invoke-direct {v1, v2}, Lcom/googlecode/d2j/DexException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 55
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/googlecode/d2j/reader/DexFileReader;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static varargs ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public static varargs ۥ۟۟(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void
.end method

.method public static ۥ۟۠ۦ(Ljava/lang/Throwable;I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_6
    add-int/lit8 v2, p1, 0x1

    if-ge v1, v2, :cond_12

    const-string v2, "."

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    const/16 p1, 0x20

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    instance-of p1, p0, Lcom/googlecode/d2j/DexException;

    if-eqz p1, :cond_35

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_46

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۦ(Ljava/lang/Throwable;I)V

    goto :goto_46

    :cond_35
    if-eqz p0, :cond_46

    .line 9
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "ROOT cause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_46
    :goto_46
    return-void
.end method

.method public static ۥ۟۠ۧ(Ljava/util/Map;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/s/ۥۤۤۢ;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/s/ۥۤۤۢ;

    invoke-direct {v1, p1}, Landroid/s/ۥۤۤۢ;-><init>(I)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-void
.end method

.method public static ۥ۟ۡ(Ljava/nio/ByteBuffer;I)J
    .registers 8

    shr-int/lit8 p1, p1, 0x5

    and-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, p1, :cond_19

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_19
    rsub-int/lit8 p0, p1, 0x8

    int-to-long p0, p0

    const-wide/16 v2, 0x8

    mul-long p0, p0, v2

    long-to-int p1, p0

    shl-long p0, v0, p1

    return-wide p0
.end method

.method public static ۥ۟ۡ۟(Ljava/nio/ByteBuffer;I)J
    .registers 8

    shr-int/lit8 p1, p1, 0x5

    and-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, p1, :cond_19

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_19
    rsub-int/lit8 p0, p1, 0x8

    mul-int/lit8 p0, p0, 0x8

    shl-long/2addr v0, p0

    shr-long p0, v0, p0

    return-wide p0
.end method

.method public static ۥ۟ۡ۠(Ljava/nio/ByteBuffer;)I
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x7

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_2

    add-int/lit8 p0, v1, -0x1

    const-wide/16 v2, 0x1

    shl-long v4, v2, p0

    int-to-long v6, v0

    and-long/2addr v4, v6

    const-wide/16 v8, 0x0

    cmp-long p0, v4, v8

    if-eqz p0, :cond_22

    shl-long v0, v2, v1

    sub-long/2addr v6, v0

    long-to-int v0, v6

    :cond_22
    return v0
.end method

.method public static ۥ۟ۡۡ(Ljava/nio/ByteBuffer;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static ۥ۟ۡۢ(Ljava/nio/ByteBuffer;I)J
    .registers 8

    shr-int/lit8 p1, p1, 0x5

    and-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, p1, :cond_19

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_19
    return-wide v0
.end method

.method public static ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_15

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x7

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_6

    :cond_15
    and-int/lit8 p0, v0, 0x7f

    shl-int/2addr p0, v2

    or-int/2addr p0, v1

    return p0
.end method

.method public static ۥ۟ۢ۠([BI)I
    .registers 2

    .line 1
    aget-byte p0, p0, p1

    return p0
.end method

.method public static ۥ۟ۢۡ([BI)I
    .registers 4

    add-int/lit8 v0, p1, 0x3

    .line 1
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static ۥ۟ۢۢ(Ljava/nio/ByteBuffer;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static ۥۣ۟ۢ(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static ۥ۟ۢۤ([BI)I
    .registers 3

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static ۥ۟ۢۦ([BI)I
    .registers 2

    .line 1
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static ۥ۟ۢۧ([BI)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۡ([BI)I

    move-result p0

    return p0
.end method

.method public static ۥ۟ۢۨ([BI)I
    .registers 3

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۥ۟ۦ;I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡ۠:I

    invoke-virtual {p1, v0}, Landroid/s/ۥۥ۟ۦ;->ۥ۟(I)V

    const/4 v0, 0x0

    .line 2
    :goto_6
    iget v1, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۨ:I

    if-ge v0, v1, :cond_10

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟۟(Landroid/s/ۥۥ۟ۦ;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4
    :cond_10
    invoke-virtual {p1}, Landroid/s/ۥۥ۟ۦ;->ۥ۟۟()V

    return-void
.end method

.method public ۥ۟۟۟(Landroid/s/ۥۥ۟ۦ;II)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۨ:Ljava/nio/ByteBuffer;

    mul-int/lit8 p2, p2, 0x20

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object p2, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۨ:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۨ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۨ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۨ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۨ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 7
    iget-object v3, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۨ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 8
    iget-object v3, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۨ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 9
    iget-object v3, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۨ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 10
    invoke-virtual {p0, p2}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0, v3}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۥ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_46

    return-void

    .line 12
    :cond_46
    invoke-virtual {p0, v1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v2}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۤ(I)[Ljava/lang/String;

    move-result-object v2

    .line 14
    :try_start_4e
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/s/ۥۥ۟ۦ;->ۥ(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/s/ۥۥ۟ۢ;

    move-result-object p1

    if-eqz p1, :cond_7a

    move-object v4, p0

    move-object v5, p1

    move v10, p3

    .line 15
    invoke-virtual/range {v4 .. v10}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟۠(Landroid/s/ۥۥ۟ۢ;IIIII)V

    .line 16
    invoke-virtual {p1}, Landroid/s/ۥۥ۟ۢ;->ۥ۟()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5d} :catch_5e

    goto :goto_7a

    :catch_5e
    move-exception p1

    .line 17
    new-instance v0, Lcom/googlecode/d2j/DexException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v3, v1, p2

    const-string p2, "Error process class: [%d]%s"

    invoke-direct {v0, p1, p2, v1}, Lcom/googlecode/d2j/DexException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_7b

    .line 18
    invoke-static {v0, v2}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۦ(Ljava/lang/Throwable;I)V

    :cond_7a
    :goto_7a
    return-void

    .line 19
    :cond_7b
    throw v0
.end method

.method public final ۥ۟۟۠(Landroid/s/ۥۥ۟ۢ;IIIII)V
    .registers 26

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    and-int/lit8 v5, p6, 0x1

    if-nez v5, :cond_1a

    const/4 v5, -0x1

    if-eq v1, v5, :cond_1a

    .line 1
    invoke-virtual {v9, v1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥۥ۟ۢ;->ۥ۟۟۠(Ljava/lang/String;)V

    :cond_1a
    and-int/lit8 v1, p6, 0x8

    if-nez v1, :cond_b7

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_b3

    .line 5
    iget-object v7, v9, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object v2, v9, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 7
    iget-object v7, v9, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 8
    iget-object v11, v9, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 9
    iget-object v12, v9, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    const/4 v13, 0x0

    :goto_4d
    if-ge v13, v7, :cond_69

    .line 10
    iget-object v14, v9, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    .line 11
    iget-object v15, v9, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟:Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    .line 12
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_4d

    :cond_69
    const/4 v7, 0x0

    :goto_6a
    if-ge v7, v11, :cond_86

    .line 13
    iget-object v13, v9, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    .line 14
    iget-object v14, v9, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    .line 15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6a

    :cond_86
    const/4 v7, 0x0

    :goto_87
    if-ge v7, v12, :cond_a3

    .line 16
    iget-object v11, v9, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 17
    iget-object v13, v9, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    .line 18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_87

    :cond_a3
    if-eqz v2, :cond_b3

    .line 19
    :try_start_a5
    invoke-virtual {v9, v2, v0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡۥ(ILandroid/s/ۥۥ۟۠;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a8} :catch_a9

    goto :goto_b3

    :catch_a9
    move-exception v0

    move-object v1, v0

    .line 20
    new-instance v0, Lcom/googlecode/d2j/DexException;

    const-string v2, "error on reading Annotation of class "

    invoke-direct {v0, v2, v1}, Lcom/googlecode/d2j/DexException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b3
    :goto_b3
    move-object v11, v1

    move-object v12, v5

    move-object v13, v6

    goto :goto_ba

    :cond_b7
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_ba
    if-eqz v3, :cond_151

    .line 21
    iget-object v14, v9, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟۠:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    invoke-static {v14}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result v15

    .line 24
    invoke-static {v14}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result v7

    .line 25
    invoke-static {v14}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result v6

    .line 26
    invoke-static {v14}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result v5

    and-int/lit8 v1, p6, 0x10

    if-nez v1, :cond_dd

    if-eqz v4, :cond_dd

    .line 27
    invoke-virtual {v9, v4}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢ۟(I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    goto :goto_de

    :cond_dd
    const/4 v4, 0x0

    :goto_de
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e0
    if-ge v2, v15, :cond_10d

    if-eqz v4, :cond_ec

    .line 28
    array-length v1, v4

    if-ge v2, v1, :cond_ec

    .line 29
    aget-object v1, v4, v2

    move-object/from16 v16, v1

    goto :goto_ee

    :cond_ec
    const/16 v16, 0x0

    :goto_ee
    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object v2, v14

    move-object/from16 v18, v4

    move-object/from16 v4, p1

    move v10, v5

    move-object v5, v11

    move v0, v6

    move-object/from16 v6, v16

    move v8, v7

    move/from16 v7, p6

    .line 30
    invoke-virtual/range {v1 .. v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۢ(Ljava/nio/ByteBuffer;ILandroid/s/ۥۥ۟ۢ;Ljava/util/Map;Ljava/lang/Object;I)I

    move-result v3

    add-int/lit8 v2, v17, 0x1

    move v6, v0

    move v7, v8

    move v5, v10

    move-object/from16 v4, v18

    move-object/from16 v0, p1

    goto :goto_e0

    :cond_10d
    move v10, v5

    move v0, v6

    move v8, v7

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_112
    if-ge v15, v8, :cond_124

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v4, p1

    move-object v5, v11

    move/from16 v7, p6

    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۢ(Ljava/nio/ByteBuffer;ILandroid/s/ۥۥ۟ۢ;Ljava/util/Map;Ljava/lang/Object;I)I

    move-result v3

    add-int/lit8 v15, v15, 0x1

    goto :goto_112

    :cond_124
    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    :goto_128
    if-ge v15, v0, :cond_13b

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    move/from16 v7, p6

    .line 32
    invoke-virtual/range {v1 .. v8}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۤ(Ljava/nio/ByteBuffer;ILandroid/s/ۥۥ۟ۢ;Ljava/util/Map;Ljava/util/Map;IZ)I

    move-result v3

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_128

    :cond_13b
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    :goto_13e
    if-ge v0, v10, :cond_151

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    move/from16 v7, p6

    .line 33
    invoke-virtual/range {v1 .. v8}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۤ(Ljava/nio/ByteBuffer;ILandroid/s/ۥۥ۟ۢ;Ljava/util/Map;Ljava/util/Map;IZ)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x0

    goto :goto_13e

    :cond_151
    return-void
.end method

.method public ۥ۟۟ۡ(ILandroid/s/ۥۥۣ۟;IZLandroid/s/ۥۤۤۥ;)V
    .registers 22

    move/from16 v0, p3

    move-object/from16 v8, p0

    .line 1
    iget-object v2, v8, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۡ:Ljava/nio/ByteBuffer;

    move/from16 v1, p1

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v3, 0xffff

    and-int v9, v1, v3

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int v4, v1, v3

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    mul-int/lit8 v1, v5, 0x2

    .line 9
    new-array v11, v1, [B

    .line 10
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object/from16 v12, p2

    .line 11
    invoke-virtual {v12, v9}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۨ(I)V

    .line 12
    new-instance v13, Ljava/util/BitSet;

    invoke-direct {v13}, Ljava/util/BitSet;-><init>()V

    .line 13
    new-instance v14, Ljava/util/TreeMap;

    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    .line 14
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    if-lez v4, :cond_59

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_4c

    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    :cond_4c
    and-int/lit16 v1, v0, 0x100

    if-nez v1, :cond_59

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v6, v14

    move-object v7, v15

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۦ(Ljava/nio/ByteBuffer;Landroid/s/ۥۥۣ۟;IILjava/util/Map;Ljava/util/Set;)V

    :cond_59
    if-eqz v10, :cond_75

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_75

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/s/ۥۥۣ۟;->ۥ۟()Landroid/s/ۥۥ۟ۤ;

    move-result-object v7

    if-eqz v7, :cond_75

    move-object/from16 v0, p0

    move v1, v10

    move v2, v9

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v7

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡۧ(IIZLandroid/s/ۥۤۤۥ;Ljava/util/Map;Landroid/s/ۥۥ۟ۤ;)V

    .line 19
    invoke-virtual {v7}, Landroid/s/ۥۥ۟ۤ;->ۥ()V

    .line 20
    :cond_75
    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v13

    move-object v3, v7

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, p5

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۥ([BLjava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Set;Landroid/s/ۥۤۤۥ;)V

    move-object/from16 v2, p2

    move-object v3, v13

    move-object v4, v7

    move-object v5, v14

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟۟([BLandroid/s/ۥۥۣ۟;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;)V

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/s/ۥۥۣ۟;->ۥ۟۟()V

    return-void
.end method

.method public final ۥ۟۟ۢ(Ljava/nio/ByteBuffer;ILandroid/s/ۥۥ۟ۢ;Ljava/util/Map;Ljava/lang/Object;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Landroid/s/ۥۥ۟ۢ;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr p2, v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠(I)Landroid/s/ۥۤۤۤ;

    move-result-object v0

    .line 4
    invoke-virtual {p3, p1, v0, p5}, Landroid/s/ۥۥ۟ۢ;->ۥ۟۟(ILandroid/s/ۥۤۤۤ;Ljava/lang/Object;)Landroid/s/ۥۥ۟ۥ;

    move-result-object p1

    if-eqz p1, :cond_41

    and-int/lit8 p3, p6, 0x8

    if-nez p3, :cond_3e

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3e

    .line 6
    :try_start_23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3, p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡۥ(ILandroid/s/ۥۥ۟۠;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2a} :catch_2b

    goto :goto_3e

    :catch_2b
    move-exception p1

    .line 7
    new-instance p2, Lcom/googlecode/d2j/DexException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-virtual {v0}, Landroid/s/ۥۤۤۤ;->toString()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p4

    const-string p4, "while accept annotation in field:%s."

    invoke-direct {p2, p1, p4, p3}, Lcom/googlecode/d2j/DexException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 8
    :cond_3e
    :goto_3e
    invoke-virtual {p1}, Landroid/s/ۥۥ۟ۥ;->ۥ۟()V

    :cond_41
    return p2
.end method

.method public final ۥۣ۟۟([BLandroid/s/ۥۥۣ۟;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroid/s/ۥۥۣ۟;",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/s/ۥۤۤۢ;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_20

    :cond_1f
    const/4 v6, 0x0

    .line 3
    :goto_20
    sget-object v8, Lcom/googlecode/d2j/reader/Op;->ops:[Lcom/googlecode/d2j/reader/Op;

    const/4 v9, 0x0

    .line 4
    invoke-virtual {v3, v9}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v10

    :goto_27
    if-ltz v10, :cond_5da

    :goto_29
    if-eqz v6, :cond_49

    .line 5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v10, :cond_49

    .line 6
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/ۥۤۤۢ;

    invoke-virtual {v2, v6}, Landroid/s/ۥۥۣ۟;->ۥۣ۟۟(Landroid/s/ۥۤۤۢ;)V

    .line 7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_29

    :cond_47
    const/4 v6, 0x0

    goto :goto_29

    :cond_49
    move-object/from16 v11, p4

    .line 8
    invoke-virtual {v11, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-eqz v12, :cond_5d

    .line 9
    sget-object v12, Lcom/googlecode/d2j/reader/Op;->BAD_OP:Lcom/googlecode/d2j/reader/Op;

    invoke-virtual {v2, v12}, Landroid/s/ۥۥۣ۟;->ۥ۟۠۟(Lcom/googlecode/d2j/reader/Op;)V

    move-object v15, v4

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    goto/16 :goto_5cb

    :cond_5d
    mul-int/lit8 v12, v10, 0x2

    .line 10
    aget-byte v13, v1, v12

    and-int/lit16 v13, v13, 0xff

    .line 11
    aget-object v13, v8, v13

    .line 12
    sget-object v14, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    iget-object v15, v13, Lcom/googlecode/d2j/reader/Op;->format:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x10

    const/4 v7, 0x4

    packed-switch v14, :pswitch_data_5f6

    move-object v15, v4

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    :goto_7e
    const/4 v9, 0x0

    goto/16 :goto_5cb

    :pswitch_81  #0x1a
    add-int/lit8 v7, v12, 0x1

    .line 13
    invoke-static {v1, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v7

    add-int/lit8 v9, v12, 0x2

    .line 14
    invoke-static {v1, v9}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v9

    move-object v14, v8

    int-to-long v8, v9

    or-long v8, v8, v16

    add-int/lit8 v15, v12, 0x4

    .line 15
    invoke-static {v1, v15}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v15

    move-object/from16 v20, v14

    int-to-long v14, v15

    shl-long v14, v14, v19

    or-long/2addr v8, v14

    add-int/lit8 v14, v12, 0x6

    .line 16
    invoke-static {v1, v14}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v14

    int-to-long v14, v14

    const/16 v16, 0x20

    shl-long v14, v14, v16

    or-long/2addr v8, v14

    add-int/lit8 v12, v12, 0x8

    .line 17
    invoke-static {v1, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v12

    int-to-long v14, v12

    shl-long v14, v14, v18

    or-long/2addr v8, v14

    .line 18
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v13, v7, v8}, Landroid/s/ۥۥۣ۟;->ۥ(Lcom/googlecode/d2j/reader/Op;ILjava/lang/Object;)V

    goto/16 :goto_1aa

    :pswitch_bc  #0x19
    move-object/from16 v20, v8

    add-int/lit8 v7, v12, 0x1

    .line 19
    invoke-static {v1, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v7

    add-int/lit8 v12, v12, 0x2

    .line 20
    invoke-static {v1, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۡ([BI)I

    move-result v8

    .line 21
    sget-object v9, Lcom/googlecode/d2j/reader/Op;->CONST:Lcom/googlecode/d2j/reader/Op;

    if-ne v13, v9, :cond_d7

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v9, v7, v8}, Landroid/s/ۥۥۣ۟;->ۥ(Lcom/googlecode/d2j/reader/Op;ILjava/lang/Object;)V

    goto/16 :goto_1aa

    :cond_d7
    int-to-long v8, v8

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v13, v7, v8}, Landroid/s/ۥۥۣ۟;->ۥ(Lcom/googlecode/d2j/reader/Op;ILjava/lang/Object;)V

    goto/16 :goto_1aa

    :pswitch_e1  #0x18
    move-object/from16 v20, v8

    add-int/lit8 v8, v12, 0x1

    .line 24
    invoke-static {v1, v8}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v8

    add-int/lit8 v12, v12, 0x2

    .line 25
    invoke-static {v1, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۤ([BI)I

    move-result v9

    and-int/lit8 v12, v8, 0xf

    shr-int/lit8 v7, v8, 0x4

    .line 26
    invoke-virtual {v2, v13, v12, v7, v9}, Landroid/s/ۥۥۣ۟;->ۥ۟۠ۢ(Lcom/googlecode/d2j/reader/Op;III)V

    goto/16 :goto_1aa

    :pswitch_f8  #0x17
    move-object/from16 v20, v8

    add-int/lit8 v7, v12, 0x1

    .line 27
    invoke-static {v1, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v7

    add-int/lit8 v8, v12, 0x2

    .line 28
    invoke-static {v1, v8}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v8

    add-int/lit8 v12, v12, 0x3

    .line 29
    invoke-static {v1, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢ۠([BI)I

    move-result v9

    .line 30
    invoke-virtual {v2, v13, v7, v8, v9}, Landroid/s/ۥۥۣ۟;->ۥ۟۠ۢ(Lcom/googlecode/d2j/reader/Op;III)V

    goto/16 :goto_1aa

    :pswitch_111  #0x16
    move-object/from16 v20, v8

    add-int/lit8 v7, v12, 0x1

    .line 31
    invoke-static {v1, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v7

    add-int/lit8 v12, v12, 0x2

    .line 32
    invoke-static {v1, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۤ([BI)I

    move-result v8

    .line 33
    sget-object v9, Lcom/googlecode/d2j/reader/Op;->CONST_16:Lcom/googlecode/d2j/reader/Op;

    if-ne v13, v9, :cond_12c

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v9, v7, v8}, Landroid/s/ۥۥۣ۟;->ۥ(Lcom/googlecode/d2j/reader/Op;ILjava/lang/Object;)V

    goto/16 :goto_1aa

    :cond_12c
    int-to-long v8, v8

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v13, v7, v8}, Landroid/s/ۥۥۣ۟;->ۥ(Lcom/googlecode/d2j/reader/Op;ILjava/lang/Object;)V

    goto/16 :goto_1aa

    :pswitch_136  #0x15
    move-object/from16 v20, v8

    add-int/lit8 v7, v12, 0x1

    .line 36
    invoke-static {v1, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v7

    add-int/lit8 v12, v12, 0x2

    .line 37
    invoke-static {v1, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۤ([BI)I

    move-result v8

    .line 38
    sget-object v9, Lcom/googlecode/d2j/reader/Op;->CONST_HIGH16:Lcom/googlecode/d2j/reader/Op;

    if-ne v13, v9, :cond_152

    shl-int/lit8 v8, v8, 0x10

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v9, v7, v8}, Landroid/s/ۥۥۣ۟;->ۥ(Lcom/googlecode/d2j/reader/Op;ILjava/lang/Object;)V

    goto :goto_1aa

    :cond_152
    int-to-long v8, v8

    shl-long v8, v8, v18

    .line 40
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v13, v7, v8}, Landroid/s/ۥۥۣ۟;->ۥ(Lcom/googlecode/d2j/reader/Op;ILjava/lang/Object;)V

    goto :goto_1aa

    :pswitch_15d  #0x14
    move-object/from16 v20, v8

    add-int/lit8 v12, v12, 0x1

    .line 41
    aget-byte v8, v1, v12

    and-int/lit8 v9, v8, 0xf

    shr-int/lit8 v7, v8, 0x4

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v13, v9, v7}, Landroid/s/ۥۥۣ۟;->ۥ(Lcom/googlecode/d2j/reader/Op;ILjava/lang/Object;)V

    goto :goto_1aa

    :pswitch_16f  #0x13
    move-object/from16 v20, v8

    add-int/lit8 v7, v12, 0x2

    .line 43
    invoke-static {v1, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v7

    add-int/lit8 v12, v12, 0x4

    .line 44
    invoke-static {v1, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v8

    .line 45
    invoke-virtual {v2, v13, v7, v8}, Landroid/s/ۥۥۣ۟;->ۥ۟۠ۡ(Lcom/googlecode/d2j/reader/Op;II)V

    goto :goto_1aa

    :pswitch_181  #0x12
    move-object/from16 v20, v8

    add-int/lit8 v7, v12, 0x1

    .line 46
    invoke-static {v1, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v7

    add-int/lit8 v8, v12, 0x2

    .line 47
    invoke-static {v1, v8}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v8

    add-int/lit8 v12, v12, 0x3

    .line 48
    invoke-static {v1, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v9

    .line 49
    invoke-virtual {v2, v13, v7, v8, v9}, Landroid/s/ۥۥۣ۟;->ۥۣ۟۠(Lcom/googlecode/d2j/reader/Op;III)V

    goto :goto_1aa

    :pswitch_199  #0x11
    move-object/from16 v20, v8

    add-int/lit8 v7, v12, 0x1

    .line 50
    invoke-static {v1, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v7

    add-int/lit8 v12, v12, 0x2

    .line 51
    invoke-static {v1, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v8

    .line 52
    invoke-virtual {v2, v13, v7, v8}, Landroid/s/ۥۥۣ۟;->ۥ۟۠ۡ(Lcom/googlecode/d2j/reader/Op;II)V

    :goto_1aa
    move-object v15, v4

    move-object/from16 v21, v6

    goto/16 :goto_7e

    :pswitch_1af  #0x10
    move-object/from16 v20, v8

    add-int/lit8 v7, v12, 0x1

    .line 53
    invoke-static {v1, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v7

    add-int/lit8 v8, v12, 0x2

    .line 54
    invoke-static {v1, v8}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v8

    add-int/lit8 v9, v12, 0x4

    .line 55
    invoke-static {v1, v9}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v9

    add-int/lit8 v12, v12, 0x6

    .line 56
    invoke-static {v1, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v12

    .line 57
    new-array v14, v7, [I

    const/4 v15, 0x0

    :goto_1cc
    if-ge v15, v7, :cond_1d5

    add-int v16, v9, v15

    .line 58
    aput v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1cc

    .line 59
    :cond_1d5
    invoke-virtual {v0, v8}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠۟(I)Landroid/s/ۥۤۤۥ;

    move-result-object v7

    invoke-virtual {v0, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۡ(I)Landroid/s/ۥۤۤۧ;

    move-result-object v8

    invoke-virtual {v2, v13, v14, v7, v8}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۦ(Lcom/googlecode/d2j/reader/Op;[ILandroid/s/ۥۤۤۥ;Landroid/s/ۥۤۤۧ;)V

    goto :goto_1aa

    :pswitch_1e1  #0xf
    move-object/from16 v20, v8

    add-int/lit8 v8, v12, 0x1

    .line 60
    invoke-static {v1, v8}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v8

    add-int/lit8 v14, v12, 0x2

    .line 61
    invoke-static {v1, v14}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v14

    add-int/lit8 v15, v12, 0x4

    .line 62
    invoke-static {v1, v15}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v15

    add-int/lit8 v7, v12, 0x5

    .line 63
    invoke-static {v1, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v7

    add-int/lit8 v12, v12, 0x6

    .line 64
    invoke-static {v1, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v12

    shr-int/lit8 v9, v8, 0x4

    move-object/from16 v21, v6

    .line 65
    new-array v6, v9, [I

    const/4 v11, 0x1

    if-eq v9, v11, :cond_22f

    const/4 v11, 0x2

    if-eq v9, v11, :cond_228

    const/4 v11, 0x3

    if-eq v9, v11, :cond_223

    const/4 v11, 0x4

    if-eq v9, v11, :cond_21c

    const/4 v11, 0x5

    if-eq v9, v11, :cond_217

    goto :goto_234

    :cond_217
    and-int/lit8 v8, v8, 0xf

    const/4 v9, 0x4

    .line 66
    aput v8, v6, v9

    :cond_21c
    shr-int/lit8 v8, v7, 0x4

    and-int/lit8 v8, v8, 0xf

    const/4 v9, 0x3

    .line 67
    aput v8, v6, v9

    :cond_223
    and-int/lit8 v7, v7, 0xf

    const/4 v8, 0x2

    .line 68
    aput v7, v6, v8

    :cond_228
    shr-int/lit8 v7, v15, 0x4

    and-int/lit8 v7, v7, 0xf

    const/4 v8, 0x1

    .line 69
    aput v7, v6, v8

    :cond_22f
    and-int/lit8 v7, v15, 0xf

    const/4 v8, 0x0

    .line 70
    aput v7, v6, v8

    .line 71
    :goto_234
    invoke-virtual {v0, v14}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠۟(I)Landroid/s/ۥۤۤۥ;

    move-result-object v7

    invoke-virtual {v0, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۡ(I)Landroid/s/ۥۤۤۧ;

    move-result-object v8

    invoke-virtual {v2, v13, v6, v7, v8}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۦ(Lcom/googlecode/d2j/reader/Op;[ILandroid/s/ۥۤۤۥ;Landroid/s/ۥۤۤۧ;)V

    goto/16 :goto_3e1

    :pswitch_241  #0xe
    move-object/from16 v21, v6

    move-object/from16 v20, v8

    add-int/lit8 v6, v12, 0x1

    .line 72
    invoke-static {v1, v6}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v6

    add-int/lit8 v7, v12, 0x2

    .line 73
    invoke-static {v1, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v7

    add-int/lit8 v12, v12, 0x4

    .line 74
    invoke-static {v1, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v8

    .line 75
    new-array v9, v6, [I

    const/4 v11, 0x0

    :goto_25a
    if-ge v11, v6, :cond_263

    add-int v12, v8, v11

    .line 76
    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_25a

    .line 77
    :cond_263
    iget-object v6, v13, Lcom/googlecode/d2j/reader/Op;->indexType:Lcom/googlecode/d2j/reader/InstructionIndexType;

    sget-object v8, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexTypeRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

    if-ne v6, v8, :cond_272

    .line 78
    invoke-virtual {v0, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v13, v9, v6}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۡ(Lcom/googlecode/d2j/reader/Op;[ILjava/lang/String;)V

    goto/16 :goto_3e1

    .line 79
    :cond_272
    sget-object v8, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexCallSiteRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

    if-ne v6, v8, :cond_27f

    .line 80
    invoke-virtual {v0, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۧ(I)Landroid/s/ۥۤۤۡ;

    move-result-object v6

    invoke-virtual {v2, v13, v9, v6}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۤ(Lcom/googlecode/d2j/reader/Op;[ILandroid/s/ۥۤۤۡ;)V

    goto/16 :goto_3e1

    .line 81
    :cond_27f
    invoke-virtual {v0, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠۟(I)Landroid/s/ۥۤۤۥ;

    move-result-object v6

    invoke-virtual {v2, v13, v9, v6}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۥ(Lcom/googlecode/d2j/reader/Op;[ILandroid/s/ۥۤۤۥ;)V

    goto/16 :goto_3e1

    :pswitch_288  #0xd
    move-object/from16 v21, v6

    move-object/from16 v20, v8

    add-int/lit8 v6, v12, 0x1

    .line 82
    invoke-static {v1, v6}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v6

    add-int/lit8 v7, v12, 0x2

    .line 83
    invoke-static {v1, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v7

    add-int/lit8 v8, v12, 0x4

    .line 84
    invoke-static {v1, v8}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v8

    add-int/lit8 v12, v12, 0x5

    .line 85
    invoke-static {v1, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v9

    shr-int/lit8 v11, v6, 0x4

    .line 86
    new-array v12, v11, [I

    const/4 v14, 0x1

    if-eq v11, v14, :cond_2cf

    const/4 v14, 0x2

    if-eq v11, v14, :cond_2c8

    const/4 v14, 0x3

    if-eq v11, v14, :cond_2c3

    const/4 v14, 0x4

    if-eq v11, v14, :cond_2bc

    const/4 v15, 0x5

    if-eq v11, v15, :cond_2b8

    goto :goto_2d4

    :cond_2b8
    and-int/lit8 v6, v6, 0xf

    .line 87
    aput v6, v12, v14

    :cond_2bc
    shr-int/lit8 v6, v9, 0x4

    and-int/lit8 v6, v6, 0xf

    const/4 v11, 0x3

    .line 88
    aput v6, v12, v11

    :cond_2c3
    and-int/lit8 v6, v9, 0xf

    const/4 v9, 0x2

    .line 89
    aput v6, v12, v9

    :cond_2c8
    shr-int/lit8 v6, v8, 0x4

    and-int/lit8 v6, v6, 0xf

    const/4 v9, 0x1

    .line 90
    aput v6, v12, v9

    :cond_2cf
    and-int/lit8 v6, v8, 0xf

    const/4 v8, 0x0

    .line 91
    aput v6, v12, v8

    .line 92
    :goto_2d4
    iget-object v6, v13, Lcom/googlecode/d2j/reader/Op;->indexType:Lcom/googlecode/d2j/reader/InstructionIndexType;

    sget-object v8, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexTypeRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

    if-ne v6, v8, :cond_2e3

    .line 93
    invoke-virtual {v0, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v13, v12, v6}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۡ(Lcom/googlecode/d2j/reader/Op;[ILjava/lang/String;)V

    goto/16 :goto_3e1

    .line 94
    :cond_2e3
    sget-object v8, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexCallSiteRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

    if-ne v6, v8, :cond_2f0

    .line 95
    invoke-virtual {v0, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۧ(I)Landroid/s/ۥۤۤۡ;

    move-result-object v6

    invoke-virtual {v2, v13, v12, v6}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۤ(Lcom/googlecode/d2j/reader/Op;[ILandroid/s/ۥۤۤۡ;)V

    goto/16 :goto_3e1

    .line 96
    :cond_2f0
    invoke-virtual {v0, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠۟(I)Landroid/s/ۥۤۤۥ;

    move-result-object v6

    invoke-virtual {v2, v13, v12, v6}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۥ(Lcom/googlecode/d2j/reader/Op;[ILandroid/s/ۥۤۤۥ;)V

    goto/16 :goto_3e1

    :pswitch_2f9  #0xc
    move-object/from16 v21, v6

    move-object/from16 v20, v8

    .line 97
    iget-object v6, v13, Lcom/googlecode/d2j/reader/Op;->indexType:Lcom/googlecode/d2j/reader/InstructionIndexType;

    sget-object v7, Lcom/googlecode/d2j/reader/InstructionIndexType;->kIndexStringRef:Lcom/googlecode/d2j/reader/InstructionIndexType;

    if-ne v6, v7, :cond_3e1

    add-int/lit8 v6, v12, 0x1

    .line 98
    invoke-static {v1, v6}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v6

    add-int/lit8 v12, v12, 0x2

    .line 99
    invoke-static {v1, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۧ([BI)I

    move-result v7

    .line 100
    invoke-virtual {v0, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Landroid/s/ۥۥۣ۟;->ۥ(Lcom/googlecode/d2j/reader/Op;ILjava/lang/Object;)V

    goto/16 :goto_3e1

    :pswitch_318  #0xb
    move-object/from16 v21, v6

    move-object/from16 v20, v8

    add-int/lit8 v6, v12, 0x1

    .line 101
    invoke-static {v1, v6}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v6

    add-int/lit8 v12, v12, 0x2

    .line 102
    invoke-static {v1, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v7

    .line 103
    sget-object v8, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟۟:[I

    iget-object v9, v13, Lcom/googlecode/d2j/reader/Op;->indexType:Lcom/googlecode/d2j/reader/InstructionIndexType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x2

    if-eq v8, v9, :cond_347

    const/4 v9, 0x4

    if-eq v8, v9, :cond_33a

    goto/16 :goto_3e1

    :cond_33a
    and-int/lit8 v8, v6, 0xf

    shr-int/lit8 v6, v6, 0x4

    .line 104
    invoke-virtual {v0, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠(I)Landroid/s/ۥۤۤۤ;

    move-result-object v7

    invoke-virtual {v2, v13, v8, v6, v7}, Landroid/s/ۥۥۣ۟;->ۥ۟۟۟(Lcom/googlecode/d2j/reader/Op;IILandroid/s/ۥۤۤۤ;)V

    goto/16 :goto_3e1

    :cond_347
    and-int/lit8 v8, v6, 0xf

    shr-int/lit8 v6, v6, 0x4

    .line 105
    invoke-virtual {v0, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v13, v8, v6, v7}, Landroid/s/ۥۥۣ۟;->ۥ۟۠ۥ(Lcom/googlecode/d2j/reader/Op;IILjava/lang/String;)V

    goto/16 :goto_3e1

    :pswitch_354  #0xa
    move-object/from16 v21, v6

    move-object/from16 v20, v8

    add-int/lit8 v6, v12, 0x1

    .line 106
    invoke-static {v1, v6}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v6

    add-int/lit8 v12, v12, 0x2

    .line 107
    invoke-static {v1, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v7

    .line 108
    sget-object v8, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟۟:[I

    iget-object v9, v13, Lcom/googlecode/d2j/reader/Op;->indexType:Lcom/googlecode/d2j/reader/InstructionIndexType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3b2

    const/4 v9, 0x2

    if-eq v8, v9, :cond_398

    const/4 v9, 0x4

    if-eq v8, v9, :cond_38f

    const/4 v9, 0x7

    if-eq v8, v9, :cond_387

    const/16 v9, 0x8

    if-eq v8, v9, :cond_37f

    goto :goto_3e1

    .line 109
    :cond_37f
    invoke-virtual {v0, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۡ(I)Landroid/s/ۥۤۤۧ;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Landroid/s/ۥۥۣ۟;->ۥ(Lcom/googlecode/d2j/reader/Op;ILjava/lang/Object;)V

    goto :goto_3e1

    .line 110
    :cond_387
    invoke-virtual {v0, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠۠(I)Landroid/s/ۥۤۤۦ;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Landroid/s/ۥۥۣ۟;->ۥ(Lcom/googlecode/d2j/reader/Op;ILjava/lang/Object;)V

    goto :goto_3e1

    .line 111
    :cond_38f
    invoke-virtual {v0, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠(I)Landroid/s/ۥۤۤۤ;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v2, v13, v6, v8, v7}, Landroid/s/ۥۥۣ۟;->ۥ۟۟۟(Lcom/googlecode/d2j/reader/Op;IILandroid/s/ۥۤۤۤ;)V

    goto :goto_3e1

    :cond_398
    const/4 v8, -0x1

    .line 112
    sget-object v9, Lcom/googlecode/d2j/reader/Op;->CONST_CLASS:Lcom/googlecode/d2j/reader/Op;

    if-ne v13, v9, :cond_3aa

    .line 113
    new-instance v8, Landroid/s/ۥۣۤۤ;

    invoke-virtual {v0, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Landroid/s/ۥۣۤۤ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v6, v8}, Landroid/s/ۥۥۣ۟;->ۥ(Lcom/googlecode/d2j/reader/Op;ILjava/lang/Object;)V

    goto :goto_3e1

    .line 114
    :cond_3aa
    invoke-virtual {v0, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v8, v7}, Landroid/s/ۥۥۣ۟;->ۥ۟۠ۥ(Lcom/googlecode/d2j/reader/Op;IILjava/lang/String;)V

    goto :goto_3e1

    .line 115
    :cond_3b2
    invoke-virtual {v0, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Landroid/s/ۥۥۣ۟;->ۥ(Lcom/googlecode/d2j/reader/Op;ILjava/lang/Object;)V

    goto :goto_3e1

    :pswitch_3ba  #0x9
    move-object/from16 v21, v6

    move-object/from16 v20, v8

    add-int/lit8 v12, v12, 0x1

    .line 116
    invoke-static {v1, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v6

    and-int/lit8 v7, v6, 0xf

    const/4 v8, 0x4

    shr-int/2addr v6, v8

    .line 117
    invoke-virtual {v2, v13, v7, v6}, Landroid/s/ۥۥۣ۟;->ۥ۟۠ۡ(Lcom/googlecode/d2j/reader/Op;II)V

    goto :goto_3e1

    :pswitch_3cc  #0x8
    move-object/from16 v21, v6

    move-object/from16 v20, v8

    add-int/lit8 v12, v12, 0x1

    .line 118
    aget-byte v6, v1, v12

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v2, v13, v6}, Landroid/s/ۥۥۣ۟;->ۥ۟۠۠(Lcom/googlecode/d2j/reader/Op;I)V

    goto :goto_3e1

    :pswitch_3da  #0x7
    move-object/from16 v21, v6

    move-object/from16 v20, v8

    .line 119
    invoke-virtual {v2, v13}, Landroid/s/ۥۥۣ۟;->ۥ۟۠۟(Lcom/googlecode/d2j/reader/Op;)V

    :cond_3e1
    :goto_3e1
    move-object v15, v4

    goto/16 :goto_7e

    :pswitch_3e4  #0x6
    move-object/from16 v21, v6

    move-object/from16 v20, v8

    add-int/lit8 v6, v12, 0x2

    .line 120
    invoke-static {v1, v6}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۡ([BI)I

    move-result v6

    add-int/2addr v6, v10

    add-int/lit8 v12, v12, 0x1

    .line 121
    invoke-static {v1, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v7

    const/4 v8, 0x2

    mul-int/lit8 v6, v6, 0x2

    .line 122
    sget-object v9, Lcom/googlecode/d2j/reader/Op;->FILL_ARRAY_DATA:Lcom/googlecode/d2j/reader/Op;

    if-ne v13, v9, :cond_497

    add-int/lit8 v11, v6, 0x2

    .line 123
    invoke-static {v1, v11}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v11

    add-int/lit8 v12, v6, 0x4

    .line 124
    invoke-static {v1, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۧ([BI)I

    move-result v12

    const/4 v14, 0x1

    if-eq v11, v14, :cond_488

    if-eq v11, v8, :cond_46e

    const/4 v8, 0x4

    if-eq v11, v8, :cond_455

    const/16 v8, 0x8

    if-eq v11, v8, :cond_416

    goto/16 :goto_493

    .line 125
    :cond_416
    new-array v8, v12, [J

    const/4 v9, 0x0

    :goto_419
    if-ge v9, v12, :cond_44f

    add-int/lit8 v11, v6, 0x8

    mul-int/lit8 v13, v9, 0x8

    add-int/2addr v11, v13

    .line 126
    invoke-static {v1, v11}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v13

    int-to-long v13, v13

    or-long v13, v13, v16

    add-int/lit8 v15, v11, 0x2

    .line 127
    invoke-static {v1, v15}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v15

    int-to-long v3, v15

    shl-long v3, v3, v19

    or-long/2addr v3, v13

    add-int/lit8 v13, v11, 0x4

    .line 128
    invoke-static {v1, v13}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v13

    int-to-long v13, v13

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    or-long/2addr v3, v13

    add-int/lit8 v11, v11, 0x6

    .line 129
    invoke-static {v1, v11}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v11

    int-to-long v13, v11

    shl-long v13, v13, v18

    or-long/2addr v3, v13

    .line 130
    aput-wide v3, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    goto :goto_419

    .line 131
    :cond_44f
    sget-object v3, Lcom/googlecode/d2j/reader/Op;->FILL_ARRAY_DATA:Lcom/googlecode/d2j/reader/Op;

    invoke-virtual {v2, v3, v7, v8}, Landroid/s/ۥۥۣ۟;->ۥ۟۟۠(Lcom/googlecode/d2j/reader/Op;ILjava/lang/Object;)V

    goto :goto_493

    .line 132
    :cond_455
    new-array v3, v12, [I

    const/4 v4, 0x0

    :goto_458
    if-ge v4, v12, :cond_468

    add-int/lit8 v8, v6, 0x8

    mul-int/lit8 v9, v4, 0x4

    add-int/2addr v8, v9

    .line 133
    invoke-static {v1, v8}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۡ([BI)I

    move-result v8

    aput v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_458

    .line 134
    :cond_468
    sget-object v4, Lcom/googlecode/d2j/reader/Op;->FILL_ARRAY_DATA:Lcom/googlecode/d2j/reader/Op;

    invoke-virtual {v2, v4, v7, v3}, Landroid/s/ۥۥۣ۟;->ۥ۟۟۠(Lcom/googlecode/d2j/reader/Op;ILjava/lang/Object;)V

    goto :goto_493

    .line 135
    :cond_46e
    new-array v3, v12, [S

    const/4 v4, 0x0

    :goto_471
    if-ge v4, v12, :cond_482

    add-int/lit8 v8, v6, 0x8

    mul-int/lit8 v9, v4, 0x2

    add-int/2addr v8, v9

    .line 136
    invoke-static {v1, v8}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۤ([BI)I

    move-result v8

    int-to-short v8, v8

    aput-short v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_471

    .line 137
    :cond_482
    sget-object v4, Lcom/googlecode/d2j/reader/Op;->FILL_ARRAY_DATA:Lcom/googlecode/d2j/reader/Op;

    invoke-virtual {v2, v4, v7, v3}, Landroid/s/ۥۥۣ۟;->ۥ۟۟۠(Lcom/googlecode/d2j/reader/Op;ILjava/lang/Object;)V

    goto :goto_493

    .line 138
    :cond_488
    new-array v3, v12, [B

    add-int/lit8 v6, v6, 0x8

    const/4 v4, 0x0

    .line 139
    invoke-static {v1, v6, v3, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    invoke-virtual {v2, v9, v7, v3}, Landroid/s/ۥۥۣ۟;->ۥ۟۟۠(Lcom/googlecode/d2j/reader/Op;ILjava/lang/Object;)V

    :goto_493
    move-object/from16 v15, p5

    goto/16 :goto_7e

    .line 141
    :cond_497
    sget-object v3, Lcom/googlecode/d2j/reader/Op;->SPARSE_SWITCH:Lcom/googlecode/d2j/reader/Op;

    if-ne v13, v3, :cond_4de

    add-int/lit8 v3, v6, 0x2

    .line 142
    invoke-static {v1, v3}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۤ([BI)I

    move-result v3

    .line 143
    new-array v4, v3, [I

    .line 144
    new-array v8, v3, [Landroid/s/ۥۤۤۢ;

    add-int/lit8 v6, v6, 0x4

    const/4 v9, 0x0

    :goto_4a8
    if-ge v9, v3, :cond_4b6

    mul-int/lit8 v11, v9, 0x4

    add-int/2addr v11, v6

    .line 145
    invoke-static {v1, v11}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۡ([BI)I

    move-result v11

    aput v11, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4a8

    :cond_4b6
    mul-int/lit8 v9, v3, 0x4

    add-int/2addr v6, v9

    const/4 v9, 0x0

    :goto_4ba
    if-ge v9, v3, :cond_4d5

    mul-int/lit8 v11, v9, 0x4

    add-int/2addr v11, v6

    .line 146
    invoke-static {v1, v11}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۡ([BI)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v15, p5

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/s/ۥۤۤۢ;

    aput-object v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4ba

    :cond_4d5
    move-object/from16 v15, p5

    .line 147
    sget-object v3, Lcom/googlecode/d2j/reader/Op;->SPARSE_SWITCH:Lcom/googlecode/d2j/reader/Op;

    invoke-virtual {v2, v3, v7, v4, v8}, Landroid/s/ۥۥۣ۟;->ۥ۟۠(Lcom/googlecode/d2j/reader/Op;I[I[Landroid/s/ۥۤۤۢ;)V

    goto/16 :goto_7e

    :cond_4de
    move-object/from16 v15, p5

    add-int/lit8 v3, v6, 0x2

    .line 148
    invoke-static {v1, v3}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۤ([BI)I

    move-result v3

    add-int/lit8 v4, v6, 0x4

    .line 149
    invoke-static {v1, v4}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۡ([BI)I

    move-result v4

    .line 150
    new-array v8, v3, [Landroid/s/ۥۤۤۢ;

    add-int/lit8 v6, v6, 0x8

    const/4 v9, 0x0

    :goto_4f1
    if-ge v9, v3, :cond_509

    .line 151
    invoke-static {v1, v6}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۡ([BI)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/s/ۥۤۤۢ;

    aput-object v11, v8, v9

    const/4 v11, 0x4

    add-int/2addr v6, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_4f1

    .line 152
    :cond_509
    invoke-virtual {v2, v13, v7, v4, v8}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۧ(Lcom/googlecode/d2j/reader/Op;II[Landroid/s/ۥۤۤۢ;)V

    goto/16 :goto_7e

    :pswitch_50e  #0x5
    move-object v15, v4

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    add-int/lit8 v12, v12, 0x2

    .line 153
    invoke-static {v1, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۡ([BI)I

    move-result v3

    add-int/2addr v3, v10

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۤۤۢ;

    const/4 v4, -0x1

    invoke-virtual {v2, v13, v4, v4, v3}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۢ(Lcom/googlecode/d2j/reader/Op;IILandroid/s/ۥۤۤۢ;)V

    goto/16 :goto_7e

    :pswitch_52a  #0x4
    move-object v15, v4

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    const/4 v14, 0x1

    add-int/lit8 v3, v12, 0x2

    .line 155
    invoke-static {v1, v3}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۤ([BI)I

    move-result v3

    add-int/2addr v3, v10

    add-int/lit8 v12, v12, 0x1

    .line 156
    invoke-static {v1, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v4

    and-int/lit8 v6, v4, 0xf

    const/4 v7, 0x4

    shr-int/2addr v4, v7

    if-ne v6, v4, :cond_562

    .line 157
    sget-object v7, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_62e

    goto :goto_562

    :pswitch_54f  #0x4, 0x5, 0x6
    const/4 v9, 0x0

    goto :goto_564

    .line 158
    :pswitch_551  #0x1, 0x2, 0x3
    sget-object v7, Lcom/googlecode/d2j/reader/Op;->GOTO:Lcom/googlecode/d2j/reader/Op;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/s/ۥۤۤۢ;

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9, v9, v8}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۢ(Lcom/googlecode/d2j/reader/Op;IILandroid/s/ۥۤۤۢ;)V

    goto :goto_564

    :cond_562
    :goto_562
    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_564
    if-nez v14, :cond_5cb

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۤۤۢ;

    invoke-virtual {v2, v13, v6, v4, v3}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۢ(Lcom/googlecode/d2j/reader/Op;IILandroid/s/ۥۤۤۢ;)V

    goto :goto_5cb

    :pswitch_574  #0x3
    move-object v15, v4

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    const/4 v9, 0x0

    add-int/lit8 v3, v12, 0x2

    .line 160
    invoke-static {v1, v3}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۤ([BI)I

    move-result v3

    add-int/2addr v3, v10

    add-int/lit8 v12, v12, 0x1

    .line 161
    invoke-static {v1, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۤۤۢ;

    const/4 v6, -0x1

    invoke-virtual {v2, v13, v4, v6, v3}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۢ(Lcom/googlecode/d2j/reader/Op;IILandroid/s/ۥۤۤۢ;)V

    goto :goto_5cb

    :pswitch_596  #0x2
    move-object v15, v4

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    const/4 v6, -0x1

    const/4 v9, 0x0

    add-int/lit8 v12, v12, 0x2

    .line 162
    invoke-static {v1, v12}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۤ([BI)I

    move-result v3

    add-int/2addr v3, v10

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۤۤۢ;

    invoke-virtual {v2, v13, v6, v6, v3}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۢ(Lcom/googlecode/d2j/reader/Op;IILandroid/s/ۥۤۤۢ;)V

    goto :goto_5cb

    :pswitch_5b2  #0x1
    move-object v15, v4

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    const/4 v6, -0x1

    const/4 v9, 0x0

    add-int/lit8 v12, v12, 0x1

    .line 164
    aget-byte v3, v1, v12

    add-int/2addr v3, v10

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۤۤۢ;

    invoke-virtual {v2, v13, v6, v6, v3}, Landroid/s/ۥۥۣ۟;->ۥ۟۟ۢ(Lcom/googlecode/d2j/reader/Op;IILandroid/s/ۥۤۤۢ;)V

    :cond_5cb
    :goto_5cb
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p3

    .line 166
    invoke-virtual {v3, v10}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v10

    move-object v4, v15

    move-object/from16 v8, v20

    move-object/from16 v6, v21

    goto/16 :goto_27

    :cond_5da
    move-object v15, v4

    :goto_5db
    if-eqz v6, :cond_5f4

    .line 167
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۤۤۢ;

    invoke-virtual {v2, v1}, Landroid/s/ۥۥۣ۟;->ۥۣ۟۟(Landroid/s/ۥۤۤۢ;)V

    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f4

    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    goto :goto_5db

    :cond_5f4
    return-void

    nop

    :pswitch_data_5f6
    .packed-switch 0x1
        :pswitch_5b2  #00000001
        :pswitch_596  #00000002
        :pswitch_574  #00000003
        :pswitch_52a  #00000004
        :pswitch_50e  #00000005
        :pswitch_3e4  #00000006
        :pswitch_3da  #00000007
        :pswitch_3cc  #00000008
        :pswitch_3ba  #00000009
        :pswitch_354  #0000000a
        :pswitch_318  #0000000b
        :pswitch_2f9  #0000000c
        :pswitch_288  #0000000d
        :pswitch_241  #0000000e
        :pswitch_1e1  #0000000f
        :pswitch_1af  #00000010
        :pswitch_199  #00000011
        :pswitch_181  #00000012
        :pswitch_16f  #00000013
        :pswitch_15d  #00000014
        :pswitch_136  #00000015
        :pswitch_111  #00000016
        :pswitch_f8  #00000017
        :pswitch_e1  #00000018
        :pswitch_bc  #00000019
        :pswitch_81  #0000001a
    .end packed-switch

    :pswitch_data_62e
    .packed-switch 0x1
        :pswitch_551  #00000001
        :pswitch_551  #00000002
        :pswitch_551  #00000003
        :pswitch_54f  #00000004
        :pswitch_54f  #00000005
        :pswitch_54f  #00000006
    .end packed-switch
.end method

.method public final ۥ۟۟ۤ(Ljava/nio/ByteBuffer;ILandroid/s/ۥۥ۟ۢ;Ljava/util/Map;Ljava/util/Map;IZ)I
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Landroid/s/ۥۥ۟ۢ;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IZ)I"
        }
    .end annotation

    move-object v7, p0

    move/from16 v0, p6

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result v8

    add-int v9, p2, v2

    .line 5
    invoke-virtual {p0, v9}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠۟(I)Landroid/s/ۥۤۤۥ;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez p7, :cond_4b

    if-nez v2, :cond_4b

    new-array v2, v11, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v10}, Landroid/s/ۥۤۤۥ;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v13

    const-string v4, "GLITCH: duplicated method %s @%08x"

    invoke-static {v4, v2}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟(Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 v2, v0, 0x40

    if-nez v2, :cond_4b

    new-array v0, v11, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v10}, Landroid/s/ۥۤۤۥ;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    const-string v1, "WARN: skip method %s @%08x"

    invoke-static {v1, v0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟(Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_4b
    const/high16 v2, 0x10000

    and-int/2addr v2, v3

    const-string v4, "<clinit>"

    if-nez v2, :cond_7b

    .line 8
    invoke-virtual {v10}, Landroid/s/ۥۤۤۥ;->ۥ۟()Ljava/lang/String;

    move-result-object v2

    const-string v5, "<init>"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    invoke-virtual {v10}, Landroid/s/ۥۤۤۥ;->ۥ۟()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    :cond_68
    new-array v2, v11, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v10}, Landroid/s/ۥۤۤۥ;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v13

    const-string v1, "GLITCH: method %s @%08x not marked as ACC_CONSTRUCTOR"

    invoke-static {v1, v2}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7b
    move-object/from16 v1, p3

    .line 10
    :try_start_7d
    invoke-virtual {v1, v3, v10}, Landroid/s/ۥۥ۟ۢ;->ۥ۟۟۟(ILandroid/s/ۥۤۤۥ;)Landroid/s/ۥۥ۟ۧ;

    move-result-object v14

    if-eqz v14, :cond_121

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_d5

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_93} :catch_122

    if-eqz v1, :cond_ae

    .line 12
    :try_start_95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v14}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡۥ(ILandroid/s/ۥۥ۟۠;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_9c} :catch_9d

    goto :goto_ae

    :catch_9d
    move-exception v0

    .line 13
    :try_start_9e
    new-instance v1, Lcom/googlecode/d2j/DexException;

    const-string v2, "while accept annotation in method:%s."

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/s/ۥۤۤۥ;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-direct {v1, v0, v2, v3}, Lcom/googlecode/d2j/DexException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 14
    :cond_ae
    :goto_ae
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_ba} :catch_122

    if-eqz v1, :cond_d5

    .line 15
    :try_start_bc
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v14}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡۦ(ILandroid/s/ۥۥ۟ۧ;)V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c3} :catch_c4

    goto :goto_d5

    :catch_c4
    move-exception v0

    .line 16
    :try_start_c5
    new-instance v1, Lcom/googlecode/d2j/DexException;

    const-string v2, "while accept parameter annotation in method:%s."

    new-array v3, v13, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v10}, Landroid/s/ۥۤۤۥ;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-direct {v1, v0, v2, v3}, Lcom/googlecode/d2j/DexException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_d5
    :goto_d5
    if-eqz v8, :cond_11e

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_ec

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_ea

    .line 18
    invoke-virtual {v10}, Landroid/s/ۥۤۤۥ;->ۥ۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    goto :goto_ec

    :cond_ea
    const/4 v1, 0x0

    goto :goto_ed

    :cond_ec
    :goto_ec
    const/4 v1, 0x1

    :goto_ed
    if-eqz v1, :cond_11e

    .line 19
    invoke-virtual {v14}, Landroid/s/ۥۥ۟ۧ;->ۥ۟()Landroid/s/ۥۥۣ۟;

    move-result-object v4
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_f3} :catch_122

    if-eqz v4, :cond_11e

    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_fb

    const/4 v5, 0x1

    goto :goto_fc

    :cond_fb
    const/4 v5, 0x0

    :goto_fc
    move-object v1, p0

    move v2, v8

    move-object v3, v4

    move/from16 v4, p6

    move-object v6, v10

    .line 20
    :try_start_102
    invoke-virtual/range {v1 .. v6}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۡ(ILandroid/s/ۥۥۣ۟;IZLandroid/s/ۥۤۤۥ;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_105} :catch_106

    goto :goto_11e

    :catch_106
    move-exception v0

    move-object v1, v0

    .line 21
    :try_start_108
    new-instance v0, Lcom/googlecode/d2j/DexException;

    const-string v2, "while accept code in method:[%s] @%08x"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/s/ۥۤۤۥ;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-direct {v0, v1, v2, v3}, Lcom/googlecode/d2j/DexException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 23
    :cond_11e
    :goto_11e
    invoke-virtual {v14}, Landroid/s/ۥۥ۟ۧ;->ۥ۟۟()V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_121} :catch_122

    :cond_121
    return v9

    :catch_122
    move-exception v0

    .line 24
    new-instance v1, Lcom/googlecode/d2j/DexException;

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/s/ۥۤۤۥ;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    const-string v3, "while accept method:[%s]"

    invoke-direct {v1, v0, v3, v2}, Lcom/googlecode/d2j/DexException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final ۥ۟۟ۥ([BLjava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Set;Landroid/s/ۥۤۤۥ;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/s/ۥۤۤۢ;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/s/ۥۤۤۥ;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0, p5}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p5}, Ljava/util/Set;->clear()V

    .line 5
    :goto_13
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_69

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    .line 7
    invoke-virtual {p2, p5}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_13

    .line 8
    :cond_2a
    invoke-virtual {p2, p5}, Ljava/util/BitSet;->set(I)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 9
    :try_start_2f
    invoke-virtual {p0, p4, v0, p1, p5}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۥ(Ljava/util/Map;Ljava/util/Queue;[BI)V
    :try_end_32
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2f .. :try_end_32} :catch_52
    .catch Lcom/googlecode/d2j/reader/DexFileReader$BadOpException; {:try_start_2f .. :try_end_32} :catch_33

    goto :goto_13

    :catch_33
    move-exception v4

    .line 10
    invoke-virtual {p3, p5}, Ljava/util/BitSet;->set(I)V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v5, v1

    invoke-virtual {p6}, Landroid/s/ۥۤۤۥ;->toString()Ljava/lang/String;

    move-result-object p5

    aput-object p5, v5, v2

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p5

    aput-object p5, v5, v3

    const-string p5, "GLITCH: %04x %s | %s"

    invoke-static {p5, v5}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 12
    :catch_52
    invoke-virtual {p3, p5}, Ljava/util/BitSet;->set(I)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v3, v1

    invoke-virtual {p6}, Landroid/s/ۥۤۤۥ;->toString()Ljava/lang/String;

    move-result-object p5

    aput-object p5, v3, v2

    const-string p5, "GLITCH: %04x %s | not enough space for reading instruction"

    invoke-static {p5, v3}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_69
    return-void
.end method

.method public final ۥ۟۟ۦ(Ljava/nio/ByteBuffer;Landroid/s/ۥۥۣ۟;IILjava/util/Map;Ljava/util/Set;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Landroid/s/ۥۥۣ۟;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/s/ۥۤۤۢ;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    mul-int/lit8 v4, v0, 0x8

    add-int/2addr v3, v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v0, :cond_c1

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    const v9, 0xffff

    and-int/2addr v8, v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    and-int/2addr v9, v10

    move/from16 v10, p4

    if-le v7, v10, :cond_35

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    goto/16 :goto_bb

    .line 6
    :cond_35
    invoke-static {v1, v7}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۧ(Ljava/util/Map;I)V

    add-int/2addr v8, v7

    .line 7
    invoke-static {v1, v8}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۧ(Ljava/util/Map;I)V

    add-int/2addr v9, v3

    .line 8
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    invoke-static {v4}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡ۠(Ljava/nio/ByteBuffer;)I

    move-result v9

    if-gtz v9, :cond_50

    neg-int v9, v9

    add-int/lit8 v11, v9, 0x1

    const/4 v12, 0x1

    move/from16 v16, v11

    move v11, v9

    move/from16 v9, v16

    goto :goto_52

    :cond_50
    move v11, v9

    const/4 v12, 0x0

    .line 10
    :goto_52
    new-array v13, v9, [Landroid/s/ۥۤۤۢ;

    .line 11
    new-array v9, v9, [Ljava/lang/String;

    const/4 v14, 0x0

    :goto_57
    if-ge v14, v11, :cond_84

    .line 12
    invoke-static {v4}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result v15

    .line 13
    invoke-static {v4}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result v5

    .line 14
    invoke-static {v1, v5}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۧ(Ljava/util/Map;I)V

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .line 16
    invoke-virtual {v0, v15}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v9, v14

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۤۤۢ;

    aput-object v5, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p3

    goto :goto_57

    :cond_84
    move-object/from16 v0, p0

    if-eqz v12, :cond_a2

    .line 18
    invoke-static {v4}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result v5

    .line 19
    invoke-static {v1, v5}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۧ(Ljava/util/Map;I)V

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۤۤۢ;

    aput-object v5, v13, v11

    .line 22
    :cond_a2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۤۤۢ;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/s/ۥۤۤۢ;

    move-object/from16 v8, p2

    invoke-virtual {v8, v5, v7, v13, v9}, Landroid/s/ۥۥۣ۟;->ۥ۟۠ۤ(Landroid/s/ۥۤۤۢ;Landroid/s/ۥۤۤۢ;[Landroid/s/ۥۤۤۢ;[Ljava/lang/String;)V

    :goto_bb
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p3

    goto/16 :goto_18

    :cond_c1
    move-object/from16 v0, p0

    return-void
.end method

.method public final ۥ۟۟ۧ(I)Landroid/s/ۥۤۤۡ;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۡ:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۡ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢ۟(I)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-le v1, v2, :cond_1c

    .line 5
    array-length v1, v0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_1e

    :cond_1c
    new-array v1, v3, [Ljava/lang/Object;

    :goto_1e
    move-object v9, v1

    .line 6
    new-instance v1, Landroid/s/ۥۤۤۡ;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "call_site_%d"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aget-object p1, v0, v3

    move-object v6, p1

    check-cast v6, Landroid/s/ۥۤۤۦ;

    aget-object p1, v0, v2

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const/4 p1, 0x2

    aget-object p1, v0, p1

    move-object v8, p1

    check-cast v8, Landroid/s/ۥۤۤۧ;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroid/s/ۥۤۤۡ;-><init>(Ljava/lang/String;Landroid/s/ۥۤۤۦ;Ljava/lang/String;Landroid/s/ۥۤۤۧ;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public ۥ۟۟ۨ()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۨ:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۨ:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 3
    :goto_a
    iget v3, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۨ:I

    if-ge v2, v3, :cond_21

    mul-int/lit8 v3, v2, 0x20

    .line 4
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_21
    return-object v0
.end method

.method public final ۥ۟۠(I)Landroid/s/ۥۤۤۤ;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۦ:Ljava/nio/ByteBuffer;

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object p1, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۦ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۦ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۦ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 5
    new-instance v2, Landroid/s/ۥۤۤۤ;

    invoke-virtual {p0, p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0}, Landroid/s/ۥۤۤۤ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final ۥ۟۠۟(I)Landroid/s/ۥۤۤۥ;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۧ:Ljava/nio/ByteBuffer;

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object p1, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۧ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۧ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۧ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 5
    new-instance v2, Landroid/s/ۥۤۤۥ;

    invoke-virtual {p0, p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۡ(I)Landroid/s/ۥۤۤۧ;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0}, Landroid/s/ۥۤۤۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۤۤۧ;)V

    return-object v2
.end method

.method public final ۥ۟۠۠(I)Landroid/s/ۥۤۤۦ;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۢ:Ljava/nio/ByteBuffer;

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object p1, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۢ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۢ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4
    iget-object v1, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۢ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v0, v1

    packed-switch p1, :pswitch_data_3a

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 6
    :pswitch_26  #0x4, 0x5, 0x6, 0x7, 0x8
    new-instance v1, Landroid/s/ۥۤۤۦ;

    invoke-virtual {p0, v0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠۟(I)Landroid/s/ۥۤۤۥ;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/s/ۥۤۤۦ;-><init>(ILandroid/s/ۥۤۤۥ;)V

    return-object v1

    .line 7
    :pswitch_30  #0x0, 0x1, 0x2, 0x3
    new-instance v1, Landroid/s/ۥۤۤۦ;

    invoke-virtual {p0, v0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠(I)Landroid/s/ۥۤۤۤ;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/s/ۥۤۤۦ;-><init>(ILandroid/s/ۥۤۤۤ;)V

    return-object v1

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_30  #00000001
        :pswitch_30  #00000002
        :pswitch_30  #00000003
        :pswitch_26  #00000004
        :pswitch_26  #00000005
        :pswitch_26  #00000006
        :pswitch_26  #00000007
        :pswitch_26  #00000008
    .end packed-switch
.end method

.method public final ۥ۟۠ۡ(I)Landroid/s/ۥۤۤۧ;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۥ:Ljava/nio/ByteBuffer;

    mul-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object p1, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۤ(I)[Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/s/ۥۤۤۧ;

    invoke-direct {v1, v0, p1}, Landroid/s/ۥۤۤۧ;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final ۥ۟۠ۢ(I)Ljava/lang/String;
    .registers 9

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_5
    iget-object v0, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟۟:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠۟:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object v1, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠۟:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 4
    :try_start_18
    new-instance v2, Ljava/lang/StringBuilder;

    int-to-double v3, v1

    const-wide/high16 v5, 0x3ff8000000000000L  # 1.5

    mul-double v3, v3, v5

    double-to-int v1, v3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    iget-object v1, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠۟:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Landroid/s/ۥۤۨۧ;->ۥ(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1
    :try_end_29
    .catch Ljava/io/UTFDataFormatException; {:try_start_18 .. :try_end_29} :catch_2a

    return-object p1

    :catch_2a
    move-exception v1

    .line 6
    new-instance v2, Lcom/googlecode/d2j/DexException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "fail to load string %d@%08x"

    invoke-direct {v2, v1, p1, v3}, Lcom/googlecode/d2j/DexException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public final ۥۣ۟۠(I)Ljava/lang/String;
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_5
    iget-object v0, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۤ:Ljava/nio/ByteBuffer;

    mul-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۠ۤ(I)[Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_6

    new-array p1, v0, [Ljava/lang/String;

    return-object p1

    .line 1
    :cond_6
    iget-object v1, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object p1, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 3
    new-array v1, p1, [Ljava/lang/String;

    :goto_13
    if-ge v0, p1, :cond_28

    const v2, 0xffff

    .line 4
    iget-object v3, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_28
    return-object v1
.end method

.method public ۥ۟۠ۥ(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final ۥ۟۠ۨ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x1f

    if-eqz v1, :cond_d4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_cb

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_b5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_ab

    const/16 v3, 0x10

    if-eq v1, v3, :cond_9a

    const/16 v3, 0x11

    if-eq v1, v3, :cond_8d

    packed-switch v1, :pswitch_data_e0

    .line 2
    new-instance p1, Lcom/googlecode/d2j/DexException;

    const-string v0, "Not support yet."

    invoke-direct {p1, v0}, Lcom/googlecode/d2j/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_29  #0x1f
    shr-int/lit8 p1, v0, 0x5

    and-int/2addr p1, v2

    if-eqz p1, :cond_30

    const/4 p1, 0x1

    goto :goto_31

    :cond_30
    const/4 p1, 0x0

    .line 3
    :goto_31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_36  #0x1e
    const/4 p1, 0x0

    return-object p1

    .line 4
    :pswitch_38  #0x1d
    invoke-virtual {p0, p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡۨ(Ljava/nio/ByteBuffer;)Landroid/s/ۥۤۥۧ;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3d  #0x1c
    invoke-virtual {p0, p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢ(Ljava/nio/ByteBuffer;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_42  #0x1b
    invoke-static {p1, v0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡۢ(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠(I)Landroid/s/ۥۤۤۤ;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4c  #0x1a
    invoke-static {p1, v0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡۢ(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    long-to-int p1, v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠۟(I)Landroid/s/ۥۤۤۥ;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_56  #0x19
    invoke-static {p1, v0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡۢ(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    long-to-int p1, v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠(I)Landroid/s/ۥۤۤۤ;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_60  #0x18
    invoke-static {p1, v0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡۢ(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    long-to-int p1, v0

    .line 12
    new-instance v0, Landroid/s/ۥۣۤۤ;

    invoke-virtual {p0, p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/s/ۥۣۤۤ;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 13
    :pswitch_6f  #0x17
    invoke-static {p1, v0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡۢ(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_79  #0x16
    invoke-static {p1, v0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡۢ(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠۠(I)Landroid/s/ۥۤۤۦ;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_83  #0x15
    invoke-static {p1, v0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡۢ(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۡ(I)Landroid/s/ۥۤۤۧ;

    move-result-object p1

    return-object p1

    .line 16
    :cond_8d
    invoke-static {p1, v0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡ(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 17
    :cond_9a
    invoke-static {p1, v0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡ(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 18
    :cond_ab
    invoke-static {p1, v0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡ۟(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 19
    :cond_b5
    invoke-static {p1, v0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡۢ(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    .line 20
    :cond_c0
    invoke-static {p1, v0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡ۟(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 21
    :cond_cb
    invoke-static {p1, v0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡ۟(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 22
    :cond_d4
    invoke-static {p1, v0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡ۟(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_e0
    .packed-switch 0x15
        :pswitch_83  #00000015
        :pswitch_79  #00000016
        :pswitch_6f  #00000017
        :pswitch_60  #00000018
        :pswitch_56  #00000019
        :pswitch_4c  #0000001a
        :pswitch_42  #0000001b
        :pswitch_3d  #0000001c
        :pswitch_38  #0000001d
        :pswitch_36  #0000001e
        :pswitch_29  #0000001f
    .end packed-switch
.end method

.method public final ۥ۟ۡۤ(ILandroid/s/ۥۥ۟۠;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟۟:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, v0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡۨ(Ljava/nio/ByteBuffer;)Landroid/s/ۥۤۥۧ;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/googlecode/d2j/Visibility;->values()[Lcom/googlecode/d2j/Visibility;

    move-result-object v1

    aget-object p1, v1, p1

    iput-object p1, v0, Landroid/s/ۥۤۥۧ;->ۥ۟۟۟:Lcom/googlecode/d2j/Visibility;

    .line 6
    invoke-virtual {v0, p2}, Landroid/s/ۥۤۥۧ;->ۥ۟۟ۡ(Landroid/s/ۥۥ۟۠;)V

    return-void
.end method

.method public final ۥ۟ۡۥ(ILandroid/s/ۥۥ۟۠;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p1, :cond_16

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 5
    invoke-virtual {p0, v2, p2}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡۤ(ILandroid/s/ۥۥ۟۠;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_16
    return-void
.end method

.method public final ۥ۟ۡۦ(ILandroid/s/ۥۥ۟ۧ;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, p1, :cond_33

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_30

    .line 5
    :cond_14
    invoke-virtual {p2, v2}, Landroid/s/ۥۥ۟ۧ;->ۥ۟۟۟(I)Landroid/s/ۥۥ۟۠;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 6
    :try_start_1a
    invoke-virtual {p0, v3, v4}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡۥ(ILandroid/s/ۥۥ۟۠;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1e

    goto :goto_30

    :catch_1e
    move-exception p1

    .line 7
    new-instance p2, Lcom/googlecode/d2j/DexException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "While accepting parameter annotation in parameter: [%d]"

    invoke-direct {p2, p1, v1, v0}, Lcom/googlecode/d2j/DexException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_33
    return-void
.end method

.method public final ۥ۟ۡۧ(IIZLandroid/s/ۥۤۤۥ;Ljava/util/Map;Landroid/s/ۥۥ۟ۤ;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Landroid/s/ۥۤۤۥ;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/s/ۥۤۤۢ;",
            ">;",
            "Landroid/s/ۥۥ۟ۤ;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v9, p6

    .line 1
    iget-object v10, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠۠:Ljava/nio/ByteBuffer;

    move/from16 v3, p1

    .line 2
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-static {v10}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 4
    invoke-static {v10}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 5
    new-array v11, v1, [Lcom/googlecode/d2j/reader/DexFileReader$ۥ۟;

    .line 6
    invoke-virtual/range {p4 .. p4}, Landroid/s/ۥۤۤۥ;->ۥ۟۟۟()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_20
    const-string v13, "D"

    const-string v14, "J"

    if-ge v7, v6, :cond_3d

    aget-object v15, v5, v7

    .line 7
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_38

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_35

    goto :goto_38

    :cond_35
    add-int/lit8 v8, v8, 0x1

    goto :goto_3a

    :cond_38
    :goto_38
    add-int/lit8 v8, v8, 0x2

    :goto_3a
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_3d
    sub-int/2addr v1, v8

    const-string v5, "v%d :%s, %s"

    const/4 v15, 0x0

    const/4 v8, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-nez p3, :cond_6c

    .line 8
    new-instance v6, Lcom/googlecode/d2j/reader/DexFileReader$ۥ۟;

    invoke-virtual/range {p4 .. p4}, Landroid/s/ۥۤۤۥ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v7

    const-string v12, "this"

    invoke-direct {v6, v12, v7, v15, v15}, Lcom/googlecode/d2j/reader/DexFileReader$ۥ۟;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/googlecode/d2j/reader/DexFileReader$ۥ;)V

    add-int/lit8 v7, v1, -0x1

    .line 9
    aput-object v6, v11, v7

    new-array v6, v8, [Ljava/lang/Object;

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v18, 0x0

    aput-object v7, v6, v18

    aput-object v12, v6, v17

    invoke-virtual/range {p4 .. p4}, Landroid/s/ۥۤۤۥ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v16

    invoke-static {v5, v6}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_6c
    invoke-virtual/range {p4 .. p4}, Landroid/s/ۥۤۤۥ;->ۥ۟۟۟()[Ljava/lang/String;

    move-result-object v6

    move v7, v1

    const/4 v1, 0x0

    :goto_72
    if-ge v1, v4, :cond_b5

    .line 12
    aget-object v12, v6, v1

    .line 13
    invoke-static {v10}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡۡ(Ljava/nio/ByteBuffer;)I

    move-result v8

    .line 14
    invoke-virtual {v0, v8}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v18, v3

    .line 15
    new-instance v3, Lcom/googlecode/d2j/reader/DexFileReader$ۥ۟;

    invoke-direct {v3, v8, v12, v15}, Lcom/googlecode/d2j/reader/DexFileReader$ۥ۟;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/googlecode/d2j/reader/DexFileReader$ۥ;)V

    .line 16
    aput-object v3, v11, v7

    if-eqz v8, :cond_8c

    .line 17
    invoke-virtual {v9, v1, v8}, Landroid/s/ۥۥ۟ۤ;->ۥ۟۟۠(ILjava/lang/String;)V

    :cond_8c
    const/4 v3, 0x3

    new-array v15, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v19, 0x0

    aput-object v3, v15, v19

    aput-object v8, v15, v17

    aput-object v12, v15, v16

    invoke-static {v5, v15}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    .line 19
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ac

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ae

    :cond_ac
    add-int/lit8 v7, v7, 0x1

    :cond_ae
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v18

    const/4 v8, 0x3

    const/4 v15, 0x0

    goto :goto_72

    :cond_b5
    move/from16 v18, v3

    const/4 v1, 0x0

    .line 20
    :goto_b8
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const-string v4, "Encountered RESTART_LOCAL on new v"

    const-string v5, "Start: v%d :%s, %s // %s"

    const-string v6, "Start: v%d :%s, %s"

    const/4 v7, 0x4

    packed-switch v3, :pswitch_data_2a2

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/16 v4, 0xa

    if-lt v3, v4, :cond_28a

    add-int/lit8 v3, v3, -0xa

    .line 21
    div-int/lit8 v4, v3, 0xf

    add-int/2addr v1, v4

    .line 22
    rem-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x4

    add-int v3, v18, v3

    .line 23
    invoke-static {v2, v1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۧ(Ljava/util/Map;I)V

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۤۤۢ;

    invoke-virtual {v9, v3, v4}, Landroid/s/ۥۥ۟ۤ;->ۥ۟۟۟(ILandroid/s/ۥۤۤۢ;)V

    move/from16 v18, v3

    goto :goto_b8

    .line 25
    :pswitch_ed  #0x8
    invoke-static {v2, v1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۧ(Ljava/util/Map;I)V

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۤۤۢ;

    invoke-virtual {v9, v3}, Landroid/s/ۥۥ۟ۤ;->ۥ۟۟(Landroid/s/ۥۤۤۢ;)V

    goto :goto_10e

    .line 27
    :pswitch_fe  #0x7
    invoke-static {v2, v1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۧ(Ljava/util/Map;I)V

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۤۤۢ;

    invoke-virtual {v9, v3}, Landroid/s/ۥۥ۟ۤ;->ۥ۟۟ۡ(Landroid/s/ۥۤۤۢ;)V

    :goto_10e
    :pswitch_10e  #0x9
    const/4 v12, 0x0

    const/4 v13, 0x3

    goto/16 :goto_22b

    .line 29
    :pswitch_112  #0x6
    invoke-static {v10}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 30
    aget-object v8, v11, v3

    if-eqz v8, :cond_15e

    .line 31
    iget-object v4, v8, Lcom/googlecode/d2j/reader/DexFileReader$ۥ۟;->ۥ۟۟:Ljava/lang/String;

    if-nez v4, :cond_134

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v5, v12

    iget-object v4, v8, Lcom/googlecode/d2j/reader/DexFileReader$ۥ۟;->ۥ:Ljava/lang/String;

    aput-object v4, v5, v17

    iget-object v4, v8, Lcom/googlecode/d2j/reader/DexFileReader$ۥ۟;->ۥ۟:Ljava/lang/String;

    aput-object v4, v5, v16

    invoke-static {v6, v5}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14d

    :cond_134
    const/4 v12, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v12

    iget-object v6, v8, Lcom/googlecode/d2j/reader/DexFileReader$ۥ۟;->ۥ:Ljava/lang/String;

    aput-object v6, v4, v17

    iget-object v6, v8, Lcom/googlecode/d2j/reader/DexFileReader$ۥ۟;->ۥ۟:Ljava/lang/String;

    aput-object v6, v4, v16

    iget-object v6, v8, Lcom/googlecode/d2j/reader/DexFileReader$ۥ۟;->ۥ۟۟:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v6, v4, v7

    invoke-static {v5, v4}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :goto_14d
    invoke-static {v2, v1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۧ(Ljava/util/Map;I)V

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۤۤۢ;

    invoke-virtual {v9, v3, v4}, Landroid/s/ۥۥ۟ۤ;->ۥ۟۟ۢ(ILandroid/s/ۥۤۤۢ;)V

    goto :goto_10e

    .line 36
    :cond_15e
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :pswitch_173  #0x5
    invoke-static {v10}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 38
    aget-object v5, v11, v3

    if-eqz v5, :cond_1c4

    .line 39
    iget-object v4, v5, Lcom/googlecode/d2j/reader/DexFileReader$ۥ۟;->ۥ۟۟:Ljava/lang/String;

    if-nez v4, :cond_197

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Object;

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v6, v8

    iget-object v4, v5, Lcom/googlecode/d2j/reader/DexFileReader$ۥ۟;->ۥ:Ljava/lang/String;

    aput-object v4, v6, v17

    iget-object v4, v5, Lcom/googlecode/d2j/reader/DexFileReader$ۥ۟;->ۥ۟:Ljava/lang/String;

    aput-object v4, v6, v16

    const-string v4, "End: v%d :%s, %s"

    invoke-static {v4, v6}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b2

    :cond_197
    const/4 v8, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    iget-object v6, v5, Lcom/googlecode/d2j/reader/DexFileReader$ۥ۟;->ۥ:Ljava/lang/String;

    aput-object v6, v4, v17

    iget-object v6, v5, Lcom/googlecode/d2j/reader/DexFileReader$ۥ۟;->ۥ۟:Ljava/lang/String;

    aput-object v6, v4, v16

    iget-object v5, v5, Lcom/googlecode/d2j/reader/DexFileReader$ۥ۟;->ۥ۟۟:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-string v5, "End: v%d :%s, %s // %s"

    invoke-static {v5, v4}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_1b2
    invoke-static {v2, v1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۧ(Ljava/util/Map;I)V

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۤۤۢ;

    invoke-virtual {v9, v3, v4}, Landroid/s/ۥۥ۟ۤ;->ۥ۟(ILandroid/s/ۥۤۤۢ;)V

    goto/16 :goto_10e

    .line 44
    :cond_1c4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :pswitch_1d9  #0x4
    invoke-static {v10}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result v12

    .line 46
    invoke-static {v10}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡۡ(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 47
    invoke-static {v10}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡۡ(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 48
    invoke-static {v10}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡۡ(Ljava/nio/ByteBuffer;)I

    move-result v6

    .line 49
    invoke-virtual {v0, v3}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-virtual {v0, v4}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v13

    .line 51
    invoke-virtual {v0, v6}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object v14

    new-array v3, v7, [Ljava/lang/Object;

    .line 52
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    aput-object v8, v3, v17

    aput-object v13, v3, v16

    const/4 v15, 0x3

    aput-object v14, v3, v15

    invoke-static {v5, v3}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v7, Lcom/googlecode/d2j/reader/DexFileReader$ۥ۟;

    const/4 v3, 0x0

    invoke-direct {v7, v8, v13, v14, v3}, Lcom/googlecode/d2j/reader/DexFileReader$ۥ۟;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/googlecode/d2j/reader/DexFileReader$ۥ;)V

    .line 54
    invoke-static {v2, v1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۧ(Ljava/util/Map;I)V

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/s/ۥۤۤۢ;

    move-object/from16 v3, p6

    move v4, v12

    move-object v6, v8

    move-object/from16 v19, v7

    move-object v7, v13

    const/4 v13, 0x3

    move-object v8, v14

    invoke-virtual/range {v3 .. v8}, Landroid/s/ۥۥ۟ۤ;->ۥ۟۟ۤ(ILandroid/s/ۥۤۤۢ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    aput-object v19, v11, v12

    const/4 v12, 0x0

    :goto_22b
    const/4 v14, 0x0

    goto/16 :goto_b8

    :pswitch_22e  #0x3
    const/4 v13, 0x3

    .line 57
    invoke-static {v10}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 58
    invoke-static {v10}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡۡ(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 59
    invoke-static {v10}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡۡ(Ljava/nio/ByteBuffer;)I

    move-result v5

    .line 60
    invoke-virtual {v0, v3}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {v0, v5}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v8

    new-array v3, v13, [Ljava/lang/Object;

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v3, v12

    aput-object v7, v3, v17

    aput-object v8, v3, v16

    invoke-static {v6, v3}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v3, Lcom/googlecode/d2j/reader/DexFileReader$ۥ۟;

    const/4 v14, 0x0

    invoke-direct {v3, v7, v8, v14}, Lcom/googlecode/d2j/reader/DexFileReader$ۥ۟;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/googlecode/d2j/reader/DexFileReader$ۥ;)V

    .line 64
    aput-object v3, v11, v4

    .line 65
    invoke-static {v2, v1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۧ(Ljava/util/Map;I)V

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/s/ۥۤۤۢ;

    const/4 v15, 0x0

    move-object/from16 v3, p6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Landroid/s/ۥۥ۟ۤ;->ۥ۟۟ۤ(ILandroid/s/ۥۤۤۢ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b8

    :pswitch_274  #0x2
    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 67
    invoke-static {v10}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡ۠(Ljava/nio/ByteBuffer;)I

    move-result v3

    add-int v18, v18, v3

    goto/16 :goto_b8

    :pswitch_27f  #0x1
    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 68
    invoke-static {v10}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result v3

    add-int/2addr v1, v3

    goto/16 :goto_b8

    :pswitch_289  #0x0
    return-void

    .line 69
    :cond_28a
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid extended opcode encountered "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_2a2
    .packed-switch 0x0
        :pswitch_289  #00000000
        :pswitch_27f  #00000001
        :pswitch_274  #00000002
        :pswitch_22e  #00000003
        :pswitch_1d9  #00000004
        :pswitch_173  #00000005
        :pswitch_112  #00000006
        :pswitch_fe  #00000007
        :pswitch_ed  #00000008
        :pswitch_10e  #00000009
    .end packed-switch
.end method

.method public final ۥ۟ۡۨ(Ljava/nio/ByteBuffer;)Landroid/s/ۥۤۥۧ;
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/s/ۥۤۥۧ;

    sget-object v3, Lcom/googlecode/d2j/Visibility;->RUNTIME:Lcom/googlecode/d2j/Visibility;

    invoke-direct {v2, v0, v3}, Landroid/s/ۥۤۥۧ;-><init>(Ljava/lang/String;Lcom/googlecode/d2j/Visibility;)V

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v1, :cond_2f

    .line 5
    invoke-static {p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 6
    invoke-virtual {p0, v3}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0, p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۨ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    iget-object v5, v2, Landroid/s/ۥۤۥۧ;->ۥ۟:Ljava/util/List;

    new-instance v6, Landroid/s/ۥۤۥۧ$ۥ۟۟;

    invoke-direct {v6, v3, v4}, Landroid/s/ۥۤۥۧ$ۥ۟۟;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_2f
    return-object v2
.end method

.method public final ۥ۟ۢ(Ljava/nio/ByteBuffer;)[Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟ۡ(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_12

    .line 3
    invoke-virtual {p0, p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۨ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    return-object v1
.end method

.method public final ۥ۟ۢ۟(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۢ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object p1, p0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۢ:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢ(Ljava/nio/ByteBuffer;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟ۢۥ(Ljava/util/Map;Ljava/util/Queue;[BI)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/s/ۥۤۤۢ;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;[BI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    mul-int/lit8 v4, p4, 0x2

    .line 1
    array-length v5, v3

    if-ge v4, v5, :cond_2c8

    .line 2
    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    .line 3
    sget-object v6, Lcom/googlecode/d2j/reader/Op;->ops:[Lcom/googlecode/d2j/reader/Op;

    aget-object v6, v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2b7

    .line 4
    iget-object v9, v6, Lcom/googlecode/d2j/reader/Op;->format:Lcom/googlecode/d2j/reader/InstructionFormat;

    if-eqz v9, :cond_2b7

    .line 5
    invoke-virtual {v6}, Lcom/googlecode/d2j/reader/Op;->canBranch()Z

    move-result v5

    const-string v9, "jump out of insns %s -> %04x"

    const/4 v10, 0x2

    if-eqz v5, :cond_104

    .line 6
    sget-object v5, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟:[I

    iget-object v11, v6, Lcom/googlecode/d2j/reader/Op;->format:Lcom/googlecode/d2j/reader/InstructionFormat;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v5, v5, v11

    packed-switch v5, :pswitch_data_2ce

    goto/16 :goto_104

    :pswitch_35  #0x5, 0x6
    add-int/lit8 v5, v4, 0x2

    .line 7
    invoke-static {v3, v5}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۡ([BI)I

    move-result v5

    add-int v5, p4, v5

    if-ltz v5, :cond_50

    mul-int/lit8 v11, v5, 0x2

    .line 8
    array-length v12, v3

    if-gt v11, v12, :cond_50

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v1, v5}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۧ(Ljava/util/Map;I)V

    goto/16 :goto_104

    .line 11
    :cond_50
    new-instance v1, Lcom/googlecode/d2j/reader/DexFileReader$BadOpException;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v6, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-direct {v1, v9, v2}, Lcom/googlecode/d2j/reader/DexFileReader$BadOpException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :pswitch_60  #0x4
    add-int/lit8 v5, v4, 0x2

    .line 12
    invoke-static {v3, v5}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۤ([BI)I

    move-result v5

    add-int v5, p4, v5

    add-int/lit8 v11, v4, 0x1

    .line 13
    invoke-static {v3, v11}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۦ([BI)I

    move-result v11

    and-int/lit8 v12, v11, 0xf

    shr-int/lit8 v11, v11, 0x4

    and-int/lit8 v11, v11, 0xf

    if-ne v12, v11, :cond_78

    const/4 v11, 0x1

    goto :goto_79

    :cond_78
    const/4 v11, 0x0

    :goto_79
    if-eqz v11, :cond_8c

    .line 14
    sget-object v11, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_2de

    goto :goto_8c

    :pswitch_87  #0x4, 0x5, 0x6
    const/4 v11, 0x1

    goto :goto_8d

    :pswitch_89  #0x1, 0x2, 0x3
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_8e

    :cond_8c
    :goto_8c
    const/4 v11, 0x0

    :goto_8d
    const/4 v12, 0x1

    :goto_8e
    if-nez v11, :cond_105

    if-ltz v5, :cond_a2

    mul-int/lit8 v11, v5, 0x2

    .line 15
    array-length v13, v3

    if-gt v11, v13, :cond_a2

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v1, v5}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۧ(Ljava/util/Map;I)V

    goto :goto_105

    .line 18
    :cond_a2
    new-instance v1, Lcom/googlecode/d2j/reader/DexFileReader$BadOpException;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v6, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-direct {v1, v9, v2}, Lcom/googlecode/d2j/reader/DexFileReader$BadOpException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :pswitch_b2  #0x2, 0x3
    add-int/lit8 v5, v4, 0x2

    .line 19
    invoke-static {v3, v5}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۤ([BI)I

    move-result v5

    add-int v5, p4, v5

    if-ltz v5, :cond_cc

    mul-int/lit8 v11, v5, 0x2

    .line 20
    array-length v12, v3

    if-gt v11, v12, :cond_cc

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v1, v5}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۧ(Ljava/util/Map;I)V

    goto :goto_104

    .line 23
    :cond_cc
    new-instance v1, Lcom/googlecode/d2j/reader/DexFileReader$BadOpException;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v6, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-direct {v1, v9, v2}, Lcom/googlecode/d2j/reader/DexFileReader$BadOpException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :pswitch_dc  #0x1
    add-int/lit8 v5, v4, 0x1

    .line 24
    aget-byte v5, v3, v5

    add-int v5, p4, v5

    if-ltz v5, :cond_f4

    mul-int/lit8 v11, v5, 0x2

    .line 25
    array-length v12, v3

    if-gt v11, v12, :cond_f4

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v1, v5}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۧ(Ljava/util/Map;I)V

    goto :goto_104

    .line 28
    :cond_f4
    new-instance v1, Lcom/googlecode/d2j/reader/DexFileReader$BadOpException;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v6, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-direct {v1, v9, v2}, Lcom/googlecode/d2j/reader/DexFileReader$BadOpException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_104
    :goto_104
    const/4 v12, 0x1

    .line 29
    :cond_105
    :goto_105
    invoke-virtual {v6}, Lcom/googlecode/d2j/reader/Op;->canSwitch()Z

    move-result v5

    if-eqz v5, :cond_1b7

    .line 30
    iget-object v5, v6, Lcom/googlecode/d2j/reader/Op;->format:Lcom/googlecode/d2j/reader/InstructionFormat;

    iget v5, v5, Lcom/googlecode/d2j/reader/InstructionFormat;->size:I

    add-int v5, p4, v5

    invoke-static {v1, v5}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۧ(Ljava/util/Map;I)V

    add-int/lit8 v5, v4, 0x2

    .line 31
    invoke-static {v3, v5}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۡ([BI)I

    move-result v5

    add-int v5, p4, v5

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v11, v5, 0x2

    .line 32
    array-length v13, v3

    if-ge v11, v13, :cond_1aa

    add-int/lit8 v13, v5, 0x1

    .line 33
    aget-byte v13, v3, v13

    if-eq v13, v8, :cond_173

    if-ne v13, v10, :cond_166

    .line 34
    invoke-static {v3, v11}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v11

    add-int/lit8 v5, v5, 0x4

    mul-int/lit8 v13, v11, 0x4

    add-int/2addr v5, v13

    const/4 v13, 0x0

    :goto_135
    if-ge v13, v11, :cond_1b7

    mul-int/lit8 v14, v13, 0x4

    add-int/2addr v14, v5

    .line 35
    invoke-static {v3, v14}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۡ([BI)I

    move-result v14

    add-int v14, p4, v14

    if-ltz v14, :cond_155

    mul-int/lit8 v15, v14, 0x2

    .line 36
    array-length v8, v3

    if-gt v15, v8, :cond_155

    .line 37
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v1, v14}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۧ(Ljava/util/Map;I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x1

    goto :goto_135

    .line 39
    :cond_155
    new-instance v1, Lcom/googlecode/d2j/reader/DexFileReader$BadOpException;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v6, v2, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-direct {v1, v9, v2}, Lcom/googlecode/d2j/reader/DexFileReader$BadOpException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_166
    const/4 v5, 0x1

    .line 40
    new-instance v1, Lcom/googlecode/d2j/reader/DexFileReader$BadOpException;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v7

    const-string v3, "bad payload for %s"

    invoke-direct {v1, v3, v2}, Lcom/googlecode/d2j/reader/DexFileReader$BadOpException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 41
    :cond_173
    invoke-static {v3, v11}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v8

    add-int/lit8 v5, v5, 0x8

    const/4 v11, 0x0

    :goto_17a
    if-ge v11, v8, :cond_1b7

    mul-int/lit8 v13, v11, 0x4

    add-int/2addr v13, v5

    .line 42
    invoke-static {v3, v13}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۡ([BI)I

    move-result v13

    add-int v13, p4, v13

    if-ltz v13, :cond_199

    mul-int/lit8 v14, v13, 0x2

    .line 43
    array-length v15, v3

    if-gt v14, v15, :cond_199

    .line 44
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v1, v13}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۧ(Ljava/util/Map;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_17a

    .line 46
    :cond_199
    new-instance v1, Lcom/googlecode/d2j/reader/DexFileReader$BadOpException;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v6, v2, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-direct {v1, v9, v2}, Lcom/googlecode/d2j/reader/DexFileReader$BadOpException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1aa
    const/4 v5, 0x1

    .line 47
    new-instance v1, Lcom/googlecode/d2j/reader/DexFileReader$BadOpException;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v7

    const-string v3, "bad payload offset for %s"

    invoke-direct {v1, v3, v2}, Lcom/googlecode/d2j/reader/DexFileReader$BadOpException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1b7
    if-eqz v12, :cond_23f

    const v1, 0x7fffffff

    .line 48
    sget-object v5, Lcom/googlecode/d2j/reader/DexFileReader$ۥ;->ۥ۟۟:[I

    iget-object v8, v6, Lcom/googlecode/d2j/reader/Op;->indexType:Lcom/googlecode/d2j/reader/InstructionIndexType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    packed-switch v5, :pswitch_data_2ee

    goto :goto_229

    :pswitch_1ca  #0x6
    add-int/lit8 v1, v4, 0x2

    .line 49
    invoke-static {v3, v1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v1

    add-int/lit8 v5, v4, 0x6

    .line 50
    invoke-static {v3, v5}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v5

    .line 51
    iget v8, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۧ:I

    if-ge v1, v8, :cond_20c

    iget v8, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۥ:I

    if-ge v5, v8, :cond_20c

    goto :goto_20a

    :pswitch_1df  #0x5
    add-int/lit8 v1, v4, 0x2

    .line 52
    invoke-static {v3, v1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v1

    .line 53
    iget v5, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۡ:I

    if-ge v1, v5, :cond_20c

    goto :goto_20a

    :pswitch_1ea  #0x4
    add-int/lit8 v1, v4, 0x2

    .line 54
    invoke-static {v3, v1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v1

    .line 55
    iget v5, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۦ:I

    if-ge v1, v5, :cond_20c

    goto :goto_20a

    :pswitch_1f5  #0x3
    add-int/lit8 v1, v4, 0x2

    .line 56
    invoke-static {v3, v1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v1

    .line 57
    iget v5, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۧ:I

    if-ge v1, v5, :cond_20c

    goto :goto_20a

    :pswitch_200  #0x2
    add-int/lit8 v1, v4, 0x2

    .line 58
    invoke-static {v3, v1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v1

    .line 59
    iget v5, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۠ۤ:I

    if-ge v1, v5, :cond_20c

    :goto_20a
    const/4 v5, 0x1

    goto :goto_20d

    :cond_20c
    const/4 v5, 0x0

    :goto_20d
    move v12, v5

    goto :goto_229

    .line 60
    :pswitch_20f  #0x1
    iget-object v1, v6, Lcom/googlecode/d2j/reader/Op;->format:Lcom/googlecode/d2j/reader/InstructionFormat;

    sget-object v5, Lcom/googlecode/d2j/reader/InstructionFormat;->kFmt31c:Lcom/googlecode/d2j/reader/InstructionFormat;

    if-ne v1, v5, :cond_21c

    add-int/lit8 v1, v4, 0x2

    .line 61
    invoke-static {v3, v1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۧ([BI)I

    move-result v1

    goto :goto_222

    :cond_21c
    add-int/lit8 v1, v4, 0x2

    .line 62
    invoke-static {v3, v1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v1

    :goto_222
    if-ltz v1, :cond_20c

    .line 63
    iget v5, v0, Lcom/googlecode/d2j/reader/DexFileReader;->ۥۣ۟۠:I

    if-ge v1, v5, :cond_20c

    goto :goto_20a

    :goto_229
    if-eqz v12, :cond_22c

    goto :goto_23f

    .line 64
    :cond_22c
    new-instance v2, Lcom/googlecode/d2j/reader/DexFileReader$BadOpException;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v6, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, "index-out-of-range for %s index: %d"

    invoke-direct {v2, v1, v3}, Lcom/googlecode/d2j/reader/DexFileReader$BadOpException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_23f
    :goto_23f
    if-eqz v12, :cond_2b6

    .line 65
    invoke-virtual {v6}, Lcom/googlecode/d2j/reader/Op;->canContinue()Z

    move-result v1

    if-eqz v1, :cond_2b6

    .line 66
    sget-object v1, Lcom/googlecode/d2j/reader/Op;->NOP:Lcom/googlecode/d2j/reader/Op;

    if-ne v6, v1, :cond_2a9

    add-int/lit8 v5, v4, 0x1

    .line 67
    aget-byte v5, v3, v5

    if-eqz v5, :cond_29b

    const/4 v6, 0x1

    if-eq v5, v6, :cond_288

    if-eq v5, v10, :cond_276

    const/4 v1, 0x3

    if-eq v5, v1, :cond_25a

    goto :goto_2b6

    :cond_25a
    add-int/lit8 v1, v4, 0x2

    .line 68
    invoke-static {v3, v1}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v1

    add-int/lit8 v4, v4, 0x4

    .line 69
    invoke-static {v3, v4}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۧ([BI)I

    move-result v3

    mul-int v3, v3, v1

    add-int/2addr v3, v6

    .line 70
    div-int/2addr v3, v10

    add-int v1, p4, v3

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2b6

    :cond_276
    add-int/2addr v4, v10

    .line 71
    invoke-static {v3, v4}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int v1, p4, v1

    add-int/2addr v1, v10

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2b6

    :cond_288
    add-int/2addr v4, v10

    .line 73
    invoke-static {v3, v4}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟ۢۨ([BI)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int v1, p4, v1

    add-int/lit8 v1, v1, 0x4

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2b6

    .line 75
    :cond_29b
    iget-object v1, v1, Lcom/googlecode/d2j/reader/Op;->format:Lcom/googlecode/d2j/reader/InstructionFormat;

    iget v1, v1, Lcom/googlecode/d2j/reader/InstructionFormat;->size:I

    add-int v1, p4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2b6

    .line 76
    :cond_2a9
    iget-object v1, v6, Lcom/googlecode/d2j/reader/Op;->format:Lcom/googlecode/d2j/reader/InstructionFormat;

    iget v1, v1, Lcom/googlecode/d2j/reader/InstructionFormat;->size:I

    add-int v1, p4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2b6
    :goto_2b6
    return-void

    .line 77
    :cond_2b7
    new-instance v1, Lcom/googlecode/d2j/reader/DexFileReader$BadOpException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "zero-width instruction op=0x%02x"

    invoke-direct {v1, v3, v2}, Lcom/googlecode/d2j/reader/DexFileReader$BadOpException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 78
    :cond_2c8
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :pswitch_data_2ce
    .packed-switch 0x1
        :pswitch_dc  #00000001
        :pswitch_b2  #00000002
        :pswitch_b2  #00000003
        :pswitch_60  #00000004
        :pswitch_35  #00000005
        :pswitch_35  #00000006
    .end packed-switch

    :pswitch_data_2de
    .packed-switch 0x1
        :pswitch_89  #00000001
        :pswitch_89  #00000002
        :pswitch_89  #00000003
        :pswitch_87  #00000004
        :pswitch_87  #00000005
        :pswitch_87  #00000006
    .end packed-switch

    :pswitch_data_2ee
    .packed-switch 0x1
        :pswitch_20f  #00000001
        :pswitch_200  #00000002
        :pswitch_1f5  #00000003
        :pswitch_1ea  #00000004
        :pswitch_1df  #00000005
        :pswitch_1ca  #00000006
    .end packed-switch
.end method
