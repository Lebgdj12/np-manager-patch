# classes2.dex

.class public Landroid/s/ۦۣۨۡ;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Landroid/s/ۦۨۡۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۦۨۡۥ;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۦۣۨۡ;->ۥ:Landroid/s/ۦۨۡۥ;

    return-void
.end method


# virtual methods
.method public ۥ(I[Landroid/s/ۦۨۡۧ;)Landroid/s/ۦۨ۠;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/s/ۦۨۡۧ<",
            "Ljava/lang/Integer;",
            "Landroid/s/ۦۨۡ۟;",
            ">;)",
            "Landroid/s/ۦۨ۠;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/ۦۣۨۡ;->ۥ۟۟۟(ILjava/lang/String;)Landroid/s/ۦۨۡ;

    move-result-object p1

    .line 2
    array-length v0, p2

    if-nez v0, :cond_e

    .line 3
    new-instance p2, Landroid/s/ۦۨ۠;

    invoke-direct {p2, p1}, Landroid/s/ۦۨ۠;-><init>(Landroid/s/ۦۨۡ;)V

    return-object p2

    :cond_e
    const/4 v0, 0x0

    .line 4
    aget-object v0, p2, v0

    iget-object v0, v0, Landroid/s/ۦۨۡۧ;->ۥ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_24

    .line 5
    iget-object v0, p0, Landroid/s/ۦۣۨۡ;->ۥ:Landroid/s/ۦۨۡۥ;

    invoke-static {p1, p2, p0, v0}, Landroid/s/ۦۨ۟ۨ;->ۥ(Landroid/s/ۦۨۡ;[Landroid/s/ۦۨۡۧ;Landroid/s/ۦۣۨۡ;Landroid/s/ۦۨۡۥ;)Landroid/s/ۦۨ۟ۨ;

    move-result-object p1

    return-object p1

    :cond_24
    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_2e

    .line 6
    new-instance v0, Landroid/s/ۦۨ۟ۧ;

    invoke-direct {v0, p1, p2}, Landroid/s/ۦۨ۟ۧ;-><init>(Landroid/s/ۦۨۡ;[Landroid/s/ۦۨۡۧ;)V

    return-object v0

    .line 7
    :cond_2e
    new-instance v0, Landroid/s/ۦۨۡۡ;

    invoke-direct {v0, p1, p2, p0}, Landroid/s/ۦۨۡۡ;-><init>(Landroid/s/ۦۨۡ;[Landroid/s/ۦۨۡۧ;Landroid/s/ۦۣۨۡ;)V

    return-object v0
.end method

.method public ۥ۟(Ljava/lang/String;IZ)Landroid/s/ۦۨ۠ۧ;
    .registers 5

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    if-nez p3, :cond_1b

    const-string p3, "res/"

    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x4

    if-le p3, v0, :cond_1b

    .line 2
    new-instance p3, Landroid/s/ۦۣۨ۠;

    invoke-direct {p3, p1, p2}, Landroid/s/ۦۣۨ۠;-><init>(Ljava/lang/String;I)V

    return-object p3

    .line 3
    :cond_1b
    new-instance p3, Landroid/s/ۦۨۡ۠;

    invoke-direct {p3, p1, p2}, Landroid/s/ۦۨۡ۠;-><init>(Ljava/lang/String;I)V

    return-object p3
.end method

.method public ۥ۟۟(IILjava/lang/String;)Landroid/s/ۦۨۡ۟;
    .registers 7

    const/16 v0, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6e

    packed-switch p1, :pswitch_data_78

    const/16 v0, 0x1c

    const/16 v1, 0x1f

    if-lt p1, v0, :cond_17

    if-gt p1, v1, :cond_17

    .line 1
    new-instance p1, Landroid/s/ۦۨ۠۠;

    invoke-direct {p1, p2, p3}, Landroid/s/ۦۨ۠۠;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_17
    const/16 v0, 0x10

    if-lt p1, v0, :cond_23

    if-gt p1, v1, :cond_23

    .line 2
    new-instance v0, Landroid/s/ۦۨ۠ۨ;

    invoke-direct {v0, p2, p3, p1}, Landroid/s/ۦۨ۠ۨ;-><init>(ILjava/lang/String;I)V

    return-object v0

    .line 3
    :cond_23
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :pswitch_3a  #0x7
    invoke-virtual {p0, p2, p3}, Landroid/s/ۦۣۨۡ;->ۥ۟۟۟(ILjava/lang/String;)Landroid/s/ۦۨۡ;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3f  #0x6
    new-instance p1, Landroid/s/ۦۨ۠ۦ;

    invoke-direct {p1, p2, p3}, Landroid/s/ۦۨ۠ۦ;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 6
    :pswitch_45  #0x5
    new-instance p1, Landroid/s/ۦۨ۠ۡ;

    invoke-direct {p1, p2, p3}, Landroid/s/ۦۨ۠ۡ;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 7
    :pswitch_4b  #0x4
    new-instance p1, Landroid/s/ۦۨ۠ۥ;

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {p1, v0, p2, p3}, Landroid/s/ۦۨ۠ۥ;-><init>(FILjava/lang/String;)V

    return-object p1

    .line 8
    :pswitch_55  #0x3
    new-instance p1, Landroid/s/ۦۨۡ۠;

    invoke-direct {p1, p3, p2}, Landroid/s/ۦۨۡ۠;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 9
    :pswitch_5b  #0x2
    invoke-virtual {p0, p2, p3, v1}, Landroid/s/ۦۣۨۡ;->ۥ۟۟۠(ILjava/lang/String;Z)Landroid/s/ۦۨۡ;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_60  #0x1
    invoke-virtual {p0, p2, p3}, Landroid/s/ۦۣۨۡ;->ۥ۟۟۟(ILjava/lang/String;)Landroid/s/ۦۨۡ;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_65  #0x0
    new-instance p1, Landroid/s/ۦۨۡ;

    iget-object p2, p0, Landroid/s/ۦۣۨۡ;->ۥ:Landroid/s/ۦۨۡۥ;

    const/4 p3, 0x0

    invoke-direct {p1, p2, v2, p3}, Landroid/s/ۦۨۡ;-><init>(Landroid/s/ۦۨۡۥ;ILjava/lang/String;)V

    return-object p1

    .line 12
    :cond_6e
    new-instance p1, Landroid/s/ۦۨ۠۟;

    if-eqz p2, :cond_73

    goto :goto_74

    :cond_73
    const/4 v1, 0x0

    :goto_74
    invoke-direct {p1, v1, p2, p3}, Landroid/s/ۦۨ۠۟;-><init>(ZILjava/lang/String;)V

    return-object p1

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_60  #00000001
        :pswitch_5b  #00000002
        :pswitch_55  #00000003
        :pswitch_4b  #00000004
        :pswitch_45  #00000005
        :pswitch_3f  #00000006
        :pswitch_3a  #00000007
    .end packed-switch
.end method

.method public ۥ۟۟۟(ILjava/lang/String;)Landroid/s/ۦۨۡ;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/s/ۦۣۨۡ;->ۥ۟۟۠(ILjava/lang/String;Z)Landroid/s/ۦۨۡ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(ILjava/lang/String;Z)Landroid/s/ۦۨۡ;
    .registers 6

    .line 1
    new-instance v0, Landroid/s/ۦۨۡ;

    iget-object v1, p0, Landroid/s/ۦۣۨۡ;->ۥ:Landroid/s/ۦۨۡۥ;

    invoke-direct {v0, v1, p1, p2, p3}, Landroid/s/ۦۨۡ;-><init>(Landroid/s/ۦۨۡۥ;ILjava/lang/String;Z)V

    return-object v0
.end method
