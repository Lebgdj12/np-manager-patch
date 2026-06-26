# classes.dex

.class public Landroid/s/bt;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Ljava/lang/Byte;

.field public static final ۥ۟:Ljava/lang/Character;

.field public static final ۥ۟۟:Ljava/lang/Double;

.field public static final ۥ۟۟۟:Ljava/lang/Float;

.field public static final ۥ۟۟۠:Ljava/lang/Integer;

.field public static final ۥ۟۟ۡ:Ljava/lang/Long;

.field public static final ۥ۟۟ۢ:Ljava/lang/Short;


# instance fields
.field public final ۥۣ۟۟:Landroid/s/os;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    sput-object v1, Landroid/s/bt;->ۥ:Ljava/lang/Byte;

    const/16 v1, 0x30

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sput-object v1, Landroid/s/bt;->ۥ۟:Ljava/lang/Character;

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sput-object v1, Landroid/s/bt;->ۥ۟۟:Ljava/lang/Double;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Landroid/s/bt;->ۥ۟۟۟:Ljava/lang/Float;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Landroid/s/bt;->ۥ۟۟۠:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Landroid/s/bt;->ۥ۟۟ۡ:Ljava/lang/Long;

    .line 7
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Landroid/s/bt;->ۥ۟۟ۢ:Ljava/lang/Short;

    return-void
.end method

.method public constructor <init>(Landroid/s/os;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/bt;->ۥۣ۟۟:Landroid/s/os;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/l10;)Ljavax/lang/model/element/Element;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/bt;->ۥ۟(Landroid/s/l10;Ljavax/lang/model/element/ElementKind;)Ljavax/lang/model/element/Element;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(Landroid/s/l10;Ljavax/lang/model/element/ElementKind;)Ljavax/lang/model/element/Element;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/s/l10;->ۥ۟۟ۤ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_86

    const/4 v1, 0x2

    if-eq v0, v1, :cond_86

    const/4 v1, 0x3

    if-eq v0, v1, :cond_86

    const/4 v1, 0x4

    if-eq v0, v1, :cond_59

    sparse-switch v0, :sswitch_data_90

    const/4 p1, 0x0

    return-object p1

    .line 2
    :sswitch_15
    new-instance p2, Landroid/s/et;

    iget-object v0, p0, Landroid/s/bt;->ۥۣ۟۟:Landroid/s/os;

    check-cast p1, Landroid/s/m30;

    invoke-direct {p2, v0, p1}, Landroid/s/et;-><init>(Landroid/s/os;Landroid/s/m30;)V

    return-object p2

    .line 3
    :sswitch_1f
    new-instance v0, Landroid/s/dt;

    iget-object v1, p0, Landroid/s/bt;->ۥۣ۟۟:Landroid/s/os;

    check-cast p1, Landroid/s/o20;

    invoke-virtual {p1}, Landroid/s/o20;->ۥ۠ۡ۠()Landroid/s/a30;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Landroid/s/dt;-><init>(Landroid/s/os;Landroid/s/a30;Ljavax/lang/model/element/ElementKind;)V

    return-object v0

    .line 4
    :sswitch_2d
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NYI: binding type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/s/l10;->ۥ۟۟ۤ()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :sswitch_45
    new-instance p2, Landroid/s/ct;

    iget-object v0, p0, Landroid/s/bt;->ۥۣ۟۟:Landroid/s/os;

    check-cast p1, Landroid/s/j20;

    invoke-direct {p2, v0, p1}, Landroid/s/ct;-><init>(Landroid/s/os;Landroid/s/j20;)V

    return-object p2

    .line 6
    :sswitch_4f
    new-instance p2, Landroid/s/at;

    iget-object v0, p0, Landroid/s/bt;->ۥۣ۟۟:Landroid/s/os;

    check-cast p1, Landroid/s/c20;

    invoke-direct {p2, v0, p1}, Landroid/s/at;-><init>(Landroid/s/os;Landroid/s/c20;)V

    return-object p2

    .line 7
    :cond_59
    :sswitch_59
    check-cast p1, Landroid/s/a30;

    .line 8
    iget-wide v0, p1, Landroid/s/k30;->ۥ۠ۤ:J

    const-wide/16 v2, 0x80

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6e

    .line 9
    new-instance p2, Landroid/s/zs;

    iget-object v0, p0, Landroid/s/bt;->ۥۣ۟۟:Landroid/s/os;

    invoke-direct {p2, v0, p1}, Landroid/s/zs;-><init>(Landroid/s/os;Landroid/s/a30;)V

    return-object p2

    .line 10
    :cond_6e
    iget-object v0, p1, Landroid/s/a30;->ۥۣ۠ۤ:[C

    sget-object v1, Landroid/s/l30;->ۥ۠ۡۥ:[C

    if-ne v0, v1, :cond_7e

    .line 11
    new-instance p2, Landroid/s/ct;

    iget-object v0, p0, Landroid/s/bt;->ۥۣ۟۟:Landroid/s/os;

    iget-object p1, p1, Landroid/s/a30;->ۥ۠ۤۥ:Landroid/s/j20;

    invoke-direct {p2, v0, p1}, Landroid/s/ct;-><init>(Landroid/s/os;Landroid/s/j20;)V

    return-object p2

    .line 12
    :cond_7e
    new-instance v0, Landroid/s/dt;

    iget-object v1, p0, Landroid/s/bt;->ۥۣ۟۟:Landroid/s/os;

    invoke-direct {v0, v1, p1, p2}, Landroid/s/dt;-><init>(Landroid/s/os;Landroid/s/a30;Ljavax/lang/model/element/ElementKind;)V

    return-object v0

    .line 13
    :cond_86
    new-instance p2, Landroid/s/gt;

    iget-object v0, p0, Landroid/s/bt;->ۥۣ۟۟:Landroid/s/os;

    check-cast p1, Landroid/s/p30;

    invoke-direct {p2, v0, p1}, Landroid/s/gt;-><init>(Landroid/s/os;Landroid/s/p30;)V

    return-object p2

    :sswitch_data_90
    .sparse-switch
        0x8 -> :sswitch_4f
        0x10 -> :sswitch_45
        0x20 -> :sswitch_2d
        0x44 -> :sswitch_2d
        0x84 -> :sswitch_2d
        0x104 -> :sswitch_1f
        0x204 -> :sswitch_2d
        0x404 -> :sswitch_1f
        0x804 -> :sswitch_59
        0x1004 -> :sswitch_15
        0x2004 -> :sswitch_2d
    .end sparse-switch
.end method
