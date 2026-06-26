# classes2.dex

.class public Landroid/s/if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/if$ۥ۟;
    }
.end annotation


# static fields
.field public static final ۥ:Ljava/util/logging/Logger;

.field public static final ۥ۟:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final ۥ۟۟:J

.field public final ۥ۟۟۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۠:Lorg/benf/cfr/reader/util/getopt/Options;

.field public final ۥ۟۟ۡ:Landroid/s/eh;

.field public final ۥ۟۟ۢ:Landroid/s/vg;

.field public final ۥۣ۟۟:Landroid/s/uc;

.field public ۥ۟۟ۤ:Ljava/lang/String;

.field public ۥ۟۟ۥ:Z

.field public final ۥ۟۟ۦ:I

.field public final ۥ۟۟ۧ:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Landroid/s/if;

    invoke-static {v0}, Lorg/benf/cfr/reader/util/output/LoggerFactory;->create(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroid/s/if;->ۥ:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Landroid/s/if;->ۥ۟:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/s/uc;Landroid/s/eh;Lorg/benf/cfr/reader/util/bytestream/ByteData;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/s/if;->ۥ۟:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Landroid/s/if;->ۥ۟۟ۦ:I

    .line 3
    iput-object p1, p0, Landroid/s/if;->ۥۣ۟۟:Landroid/s/uc;

    .line 4
    invoke-virtual {p2}, Landroid/s/eh;->ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object p1

    iput-object p1, p0, Landroid/s/if;->ۥ۟۟۠:Lorg/benf/cfr/reader/util/getopt/Options;

    add-int/lit8 p4, p4, -0x1

    .line 5
    invoke-virtual {p0, p3, p4}, Landroid/s/if;->ۥ۟۠۠(Lorg/benf/cfr/reader/util/bytestream/ByteData;I)Landroid/s/if$ۥ۟;

    move-result-object p1

    .line 6
    iget-object p3, p1, Landroid/s/if$ۥ۟;->ۥ:Ljava/util/List;

    iput-object p3, p0, Landroid/s/if;->ۥ۟۟۟:Ljava/util/List;

    .line 7
    iget-wide p3, p1, Landroid/s/if$ۥ۟;->ۥ۟:J

    iput-wide p3, p0, Landroid/s/if;->ۥ۟۟:J

    .line 8
    iget-boolean p1, p1, Landroid/s/if$ۥ۟;->ۥ۟۟:Z

    iput-boolean p1, p0, Landroid/s/if;->ۥ۟۟ۧ:Z

    .line 9
    iput-object p2, p0, Landroid/s/if;->ۥ۟۟ۡ:Landroid/s/eh;

    .line 10
    invoke-virtual {p2}, Landroid/s/eh;->ۥ۟۟۟()Landroid/s/vg;

    move-result-object p1

    iput-object p1, p0, Landroid/s/if;->ۥ۟۟ۢ:Landroid/s/vg;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroid/s/if;->ۥ۟۟ۥ:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/if;->ۥ۟۟()Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_7

    return v0

    :cond_7
    const/4 v1, 0x0

    if-eqz p1, :cond_21

    .line 2
    const-class v2, Landroid/s/if;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto :goto_21

    .line 3
    :cond_13
    check-cast p1, Landroid/s/if;

    .line 4
    iget-object v2, p0, Landroid/s/if;->ۥ۟۟ۤ:Ljava/lang/String;

    iget-object p1, p1, Landroid/s/if;->ۥ۟۟ۤ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    return v1

    :cond_20
    return v0

    :cond_21
    :goto_21
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/if;->ۥ۟۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/s/if;->ۥ۟۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/if;->ۥ۟۟ۦ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Landroid/s/vg;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/if;->ۥ۟۟ۢ:Landroid/s/vg;

    return-object v0
.end method

.method public ۥ۟(I)Landroid/s/jf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/if;->ۥ۟۟۠(I)Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object p1

    check-cast p1, Landroid/s/jf;

    return-object p1
.end method

.method public final ۥ۟۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/if;->ۥ۟۟ۤ:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroid/s/if;->ۥۣ۟۟:Landroid/s/uc;

    invoke-virtual {v0}, Landroid/s/uc;->ۥۣ۟()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/if;->ۥ۟۟ۤ:Ljava/lang/String;

    .line 2
    :cond_c
    iget-object v0, p0, Landroid/s/if;->ۥ۟۟ۤ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟۟()Landroid/s/eh;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/if;->ۥ۟۟ۡ:Landroid/s/eh;

    return-object v0
.end method

.method public ۥ۟۟۠(I)Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;
    .registers 5

    if-eqz p1, :cond_3c

    .line 1
    iget-object v0, p0, Landroid/s/if;->ۥ۟۟۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_15

    .line 2
    iget-object v0, p0, Landroid/s/if;->ۥ۟۟۟:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    return-object p1

    .line 3
    :cond_15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constant pool has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/if;->ۥ۟۟۟:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries - attempted to access entry #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3c
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v0, "Attempt to fetch element 0 from constant pool"

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟ۡ(I)Landroid/s/mf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/if;->ۥ۟۟۠(I)Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/s/mf;

    return-object p1
.end method

.method public ۥ۟۟ۢ(I)Landroid/s/sf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/if;->ۥ۟۟۠(I)Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object p1

    check-cast p1, Landroid/s/sf;

    return-object p1
.end method

.method public ۥۣ۟۟(I)Landroid/s/tf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/if;->ۥ۟۟۠(I)Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/s/tf;

    return-object p1
.end method

.method public ۥ۟۟ۤ(I)Landroid/s/vf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/if;->ۥ۟۟۠(I)Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object p1

    check-cast p1, Landroid/s/vf;

    return-object p1
.end method

.method public ۥ۟۟ۥ(I)Landroid/s/wf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/if;->ۥ۟۟۠(I)Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object p1

    check-cast p1, Landroid/s/wf;

    return-object p1
.end method

.method public ۥ۟۟ۦ(I)Landroid/s/xf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/if;->ۥ۟۟۠(I)Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object p1

    check-cast p1, Landroid/s/xf;

    return-object p1
.end method

.method public ۥ۟۟ۧ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/if;->ۥ۟۟:J

    return-wide v0
.end method

.method public ۥ۟۟ۨ(I)Landroid/s/zf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/if;->ۥ۟۟۠(I)Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object p1

    check-cast p1, Landroid/s/zf;

    return-object p1
.end method

.method public ۥ۟۠()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/if;->ۥ۟۟ۧ:Z

    return v0
.end method

.method public ۥ۟۠۟()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/if;->ۥ۟۟ۥ:Z

    return v0
.end method

.method public final ۥ۟۠۠(Lorg/benf/cfr/reader/util/bytestream/ByteData;I)Landroid/s/if$ۥ۟;
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(I)Ljava/util/List;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-object/from16 v5, p1

    .line 2
    invoke-interface {v5, v3, v4}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getOffsettingOffsetData(J)Lorg/benf/cfr/reader/util/bytestream/OffsettingByteData;

    move-result-object v5

    .line 3
    sget-object v6, Landroid/s/if;->ۥ:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Processing "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " constpool entries."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2e
    if-ge v7, v1, :cond_106

    .line 4
    invoke-interface {v5, v3, v4}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getS1At(J)B

    move-result v9

    invoke-static {v9}, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;->get(B)Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry$Type;

    move-result-object v9

    .line 5
    sget-object v10, Landroid/s/if$ۥ;->ۥ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v10, v11

    const/4 v12, 0x1

    packed-switch v11, :pswitch_data_110

    .line 6
    new-instance v1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid constant pool entry : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_5b  #0x11
    new-instance v11, Landroid/s/xf;

    invoke-direct {v11, v0, v5}, Landroid/s/xf;-><init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    goto/16 :goto_c4

    .line 8
    :pswitch_62  #0x10
    new-instance v11, Landroid/s/vf;

    invoke-direct {v11, v0, v5}, Landroid/s/vf;-><init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    goto :goto_c4

    .line 9
    :pswitch_68  #0xf
    new-instance v11, Landroid/s/pf;

    invoke-direct {v11, v0, v5}, Landroid/s/pf;-><init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    goto :goto_c4

    .line 10
    :pswitch_6e  #0xe
    new-instance v11, Landroid/s/lf;

    invoke-direct {v11, v0, v5}, Landroid/s/lf;-><init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    const/4 v8, 0x1

    goto :goto_c4

    .line 11
    :pswitch_75  #0xd
    new-instance v11, Landroid/s/uf;

    invoke-direct {v11, v0, v5}, Landroid/s/uf;-><init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    goto :goto_c4

    .line 12
    :pswitch_7b  #0xc
    new-instance v11, Landroid/s/sf;

    invoke-direct {v11, v0, v5}, Landroid/s/sf;-><init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    goto :goto_c4

    .line 13
    :pswitch_81  #0xb
    new-instance v11, Landroid/s/zf;

    iget-object v13, v0, Landroid/s/if;->ۥ۟۟۠:Lorg/benf/cfr/reader/util/getopt/Options;

    invoke-direct {v11, v0, v5, v13}, Landroid/s/zf;-><init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;Lorg/benf/cfr/reader/util/getopt/Options;)V

    goto :goto_c4

    .line 14
    :pswitch_89  #0xa
    new-instance v11, Landroid/s/of;

    invoke-direct {v11, v0, v5}, Landroid/s/of;-><init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    goto :goto_c4

    .line 15
    :pswitch_8f  #0x9
    new-instance v11, Landroid/s/rf;

    invoke-direct {v11, v0, v5}, Landroid/s/rf;-><init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    goto :goto_c4

    .line 16
    :pswitch_95  #0x8
    new-instance v11, Landroid/s/nf;

    invoke-direct {v11, v0, v5}, Landroid/s/nf;-><init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    goto :goto_c4

    .line 17
    :pswitch_9b  #0x7
    new-instance v11, Landroid/s/kf;

    invoke-direct {v11, v0, v5}, Landroid/s/kf;-><init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    goto :goto_c4

    .line 18
    :pswitch_a1  #0x6
    new-instance v11, Landroid/s/jf;

    invoke-direct {v11, v0, v5}, Landroid/s/jf;-><init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    goto :goto_c4

    .line 19
    :pswitch_a7  #0x5
    new-instance v11, Landroid/s/tf;

    invoke-direct {v11, v0, v5, v12}, Landroid/s/tf;-><init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;Z)V

    goto :goto_c4

    .line 20
    :pswitch_ad  #0x4
    new-instance v11, Landroid/s/tf;

    invoke-direct {v11, v0, v5, v6}, Landroid/s/tf;-><init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;Z)V

    goto :goto_c4

    .line 21
    :pswitch_b3  #0x3
    new-instance v11, Landroid/s/mf;

    invoke-direct {v11, v0, v5}, Landroid/s/mf;-><init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    goto :goto_c4

    .line 22
    :pswitch_b9  #0x2
    new-instance v11, Landroid/s/yf;

    invoke-direct {v11, v0, v5}, Landroid/s/yf;-><init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    goto :goto_c4

    .line 23
    :pswitch_bf  #0x1
    new-instance v11, Landroid/s/wf;

    invoke-direct {v11, v0, v5}, Landroid/s/wf;-><init>(Landroid/s/if;Lorg/benf/cfr/reader/util/bytestream/ByteData;)V

    .line 24
    :goto_c4
    sget-object v13, Landroid/s/if;->ۥ:Ljava/util/logging/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v7, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 25
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v10, v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_f5

    const/16 v4, 0x9

    if-eq v3, v4, :cond_f5

    goto :goto_fa

    :cond_f5
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v15

    .line 28
    :goto_fa
    invoke-interface {v11}, Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;->getRawByteLength()J

    move-result-wide v3

    .line 29
    invoke-interface {v5, v3, v4}, Lorg/benf/cfr/reader/util/bytestream/OffsettingByteData;->advance(J)V

    add-int/2addr v7, v12

    const-wide/16 v3, 0x0

    goto/16 :goto_2e

    .line 30
    :cond_106
    new-instance v1, Landroid/s/if$ۥ۟;

    invoke-interface {v5}, Lorg/benf/cfr/reader/util/bytestream/OffsettingByteData;->getOffset()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4, v8}, Landroid/s/if$ۥ۟;-><init>(Ljava/util/List;JZ)V

    return-object v1

    :pswitch_data_110
    .packed-switch 0x1
        :pswitch_bf  #00000001
        :pswitch_b9  #00000002
        :pswitch_b3  #00000003
        :pswitch_ad  #00000004
        :pswitch_a7  #00000005
        :pswitch_a1  #00000006
        :pswitch_9b  #00000007
        :pswitch_95  #00000008
        :pswitch_8f  #00000009
        :pswitch_89  #0000000a
        :pswitch_81  #0000000b
        :pswitch_7b  #0000000c
        :pswitch_75  #0000000d
        :pswitch_6e  #0000000e
        :pswitch_68  #0000000f
        :pswitch_62  #00000010
        :pswitch_5b  #00000011
    .end packed-switch
.end method
