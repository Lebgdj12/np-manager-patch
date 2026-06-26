# classes2.dex

.class public Lorg/benf/cfr/reader/util/ClassFileVersion;
.super Ljava/lang/Object;


# static fields
.field public static JAVA_10:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field public static JAVA_11:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field public static JAVA_12:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field public static JAVA_12_Experimental:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field public static JAVA_13:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field public static JAVA_14:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field public static JAVA_14_Experimental:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field public static JAVA_15:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field public static JAVA_16:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field public static JAVA_16_Experimental:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field public static JAVA_17:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field public static JAVA_17_Experimental:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field public static JAVA_18:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field public static JAVA_18_Experimental:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field public static JAVA_1_0:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field public static JAVA_1_2:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field public static JAVA_1_3:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field public static JAVA_1_4:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field public static JAVA_5:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field public static JAVA_6:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field public static JAVA_7:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field public static JAVA_8:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field public static JAVA_9:Lorg/benf/cfr/reader/util/ClassFileVersion;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/util/ClassFileVersion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final major:I

.field private final minor:I

.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newOrderedMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->byName:Ljava/util/Map;

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    const/16 v1, 0x2d

    const/4 v2, 0x3

    const-string v3, "1.0"

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_1_0:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 3
    new-instance v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const-string v3, "1.2"

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_1_2:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 4
    new-instance v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    const/16 v1, 0x2f

    const-string v3, "1.3"

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_1_3:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 5
    new-instance v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    const/16 v1, 0x30

    const-string v3, "1.4"

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_1_4:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 6
    new-instance v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    const/16 v1, 0x31

    const-string v3, "5"

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_5:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 7
    new-instance v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    const/16 v1, 0x32

    const-string v3, "6"

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_6:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 8
    new-instance v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    const/16 v1, 0x33

    const-string v3, "7"

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_7:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 9
    new-instance v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    const/16 v1, 0x34

    const-string v3, "8"

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_8:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 10
    new-instance v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    const/16 v1, 0x35

    const-string v3, "9"

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_9:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 11
    new-instance v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    const/16 v1, 0x36

    const-string v3, "10"

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_10:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 12
    new-instance v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    const/16 v1, 0x37

    const-string v3, "11"

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_11:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 13
    new-instance v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    const/16 v1, 0x38

    const-string v3, "12"

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_12:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 14
    new-instance v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    const v4, 0xffff

    invoke-direct {v0, v1, v4, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_12_Experimental:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 15
    new-instance v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    const/16 v1, 0x39

    const-string v3, "13"

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_13:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 16
    new-instance v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    const/16 v1, 0x3a

    const-string v3, "14"

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_14:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 17
    new-instance v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-direct {v0, v1, v4, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_14_Experimental:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 18
    new-instance v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    const/16 v1, 0x3b

    const-string v3, "15"

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_15:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 19
    new-instance v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    const/16 v1, 0x3c

    const-string v3, "16"

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_16:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 20
    new-instance v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-direct {v0, v1, v4, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_16_Experimental:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 21
    new-instance v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    const/16 v1, 0x3d

    const-string v3, "17"

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_17:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 22
    new-instance v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-direct {v0, v1, v4, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_17_Experimental:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 23
    new-instance v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    const/16 v1, 0x3e

    const-string v3, "18"

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_18:Lorg/benf/cfr/reader/util/ClassFileVersion;

    .line 24
    new-instance v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-direct {v0, v1, v4, v3}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(IILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_18_Experimental:Lorg/benf/cfr/reader/util/ClassFileVersion;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/benf/cfr/reader/util/ClassFileVersion;->major:I

    .line 4
    iput p2, p0, Lorg/benf/cfr/reader/util/ClassFileVersion;->minor:I

    .line 5
    iput-object p3, p0, Lorg/benf/cfr/reader/util/ClassFileVersion;->name:Ljava/lang/String;

    if-eqz p3, :cond_2e

    .line 6
    sget-object p1, Lorg/benf/cfr/reader/util/ClassFileVersion;->byName:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "j"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0xffff

    if-ne p2, p3, :cond_22

    const-string p2, "pre"

    goto :goto_24

    :cond_22
    const-string p2, ""

    :goto_24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return-void
.end method

.method public static getByName()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/util/ClassFileVersion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->byName:Ljava/util/Map;

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/benf/cfr/reader/util/ClassFileVersion;
    .registers 6

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/util/ClassFileVersion;->byName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const-string v0, "\\."

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    :try_start_13
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 4
    array-length v4, v0

    if-ne v4, v1, :cond_23

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 5
    :cond_23
    new-instance v0, Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-direct {v0, v3, v2}, Lorg/benf/cfr/reader/util/ClassFileVersion;-><init>(II)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_28} :catch_29

    return-object v0

    .line 6
    :catch_29
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t parse classfile version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public before(Lorg/benf/cfr/reader/util/ClassFileVersion;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/util/ClassFileVersion;->equalOrLater(Lorg/benf/cfr/reader/util/ClassFileVersion;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public equalOrLater(Lorg/benf/cfr/reader/util/ClassFileVersion;)Z
    .registers 6

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/util/ClassFileVersion;->major:I

    iget v1, p1, Lorg/benf/cfr/reader/util/ClassFileVersion;->major:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    return v2

    :cond_8
    const/4 v3, 0x1

    if-le v0, v1, :cond_c

    return v3

    .line 2
    :cond_c
    iget v0, p0, Lorg/benf/cfr/reader/util/ClassFileVersion;->minor:I

    iget p1, p1, Lorg/benf/cfr/reader/util/ClassFileVersion;->minor:I

    if-ge v0, p1, :cond_13

    return v2

    :cond_13
    return v3
.end method

.method public isExperimental()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/util/ClassFileVersion;->minor:I

    const v1, 0xffff

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public sameMajor(Lorg/benf/cfr/reader/util/ClassFileVersion;)Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/util/ClassFileVersion;->major:I

    iget p1, p1, Lorg/benf/cfr/reader/util/ClassFileVersion;->major:I

    if-ne v0, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/benf/cfr/reader/util/ClassFileVersion;->major:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/benf/cfr/reader/util/ClassFileVersion;->minor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/benf/cfr/reader/util/ClassFileVersion;->name:Ljava/lang/String;

    if-nez v2, :cond_1f

    move-object v2, v1

    goto :goto_37

    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " (Java "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/benf/cfr/reader/util/ClassFileVersion;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/benf/cfr/reader/util/ClassFileVersion;->minor:I

    const v3, 0xffff

    if-ne v2, v3, :cond_43

    const-string v1, " preview"

    :cond_43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
