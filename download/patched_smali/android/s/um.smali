# classes3.dex

.class public Landroid/s/um;
.super Landroid/s/bi;

# interfaces
.implements Landroid/s/th;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/uh;

.field public ۥۡ۟ۦ:I


# direct methods
.method public constructor <init>(ILandroid/s/uh;)V
    .registers 3

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    iput-object p2, p0, Landroid/s/um;->ۥۡ۟ۥ:Landroid/s/uh;

    iput p1, p0, Landroid/s/um;->ۥۡ۟ۦ:I

    return-void
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/um;
    .registers 4

    if-eqz p0, :cond_b6

    instance-of v0, p0, Landroid/s/um;

    if-eqz v0, :cond_8

    goto/16 :goto_b6

    :cond_8
    instance-of v0, p0, Landroid/s/ni;

    if-eqz v0, :cond_80

    move-object v0, p0

    check-cast v0, Landroid/s/ni;

    invoke-virtual {v0}, Landroid/s/ni;->ۥ۟۠()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_ba

    goto :goto_80

    :pswitch_18  #0x8
    new-instance p0, Landroid/s/um;

    invoke-static {v0, v2}, Landroid/s/pj;->ۥ۟۠ۢ(Landroid/s/ni;Z)Landroid/s/ci;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/s/um;-><init>(ILandroid/s/uh;)V

    return-object p0

    :pswitch_22  #0x7
    new-instance p0, Landroid/s/um;

    invoke-static {v0, v2}, Landroid/s/di;->ۥ۟۠(Landroid/s/ni;Z)Landroid/s/di;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/s/um;-><init>(ILandroid/s/uh;)V

    return-object p0

    :pswitch_2c  #0x6
    new-instance p0, Landroid/s/um;

    invoke-static {v0, v2}, Landroid/s/lj;->ۥ۟۠(Landroid/s/ni;Z)Landroid/s/lj;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/s/um;-><init>(ILandroid/s/uh;)V

    return-object p0

    :pswitch_36  #0x5
    new-instance p0, Landroid/s/um;

    invoke-static {v0, v2}, Landroid/s/hi;->ۥ۟۠(Landroid/s/ni;Z)Landroid/s/hi;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/s/um;-><init>(ILandroid/s/uh;)V

    return-object p0

    :pswitch_40  #0x4
    new-instance p0, Landroid/s/um;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/s/jm;->ۥ۟۟ۢ(Landroid/s/ni;Z)Landroid/s/jm;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/s/um;-><init>(ILandroid/s/uh;)V

    return-object p0

    :pswitch_4b  #0x3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_62  #0x2
    new-instance p0, Landroid/s/um;

    invoke-static {v0, v2}, Landroid/s/lj;->ۥ۟۠(Landroid/s/ni;Z)Landroid/s/lj;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/s/um;-><init>(ILandroid/s/uh;)V

    return-object p0

    :pswitch_6c  #0x1
    new-instance p0, Landroid/s/um;

    invoke-static {v0, v2}, Landroid/s/lj;->ۥ۟۠(Landroid/s/ni;Z)Landroid/s/lj;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/s/um;-><init>(ILandroid/s/uh;)V

    return-object p0

    :pswitch_76  #0x0
    new-instance p0, Landroid/s/um;

    invoke-static {v0, v2}, Landroid/s/hi;->ۥ۟۠(Landroid/s/ni;Z)Landroid/s/hi;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/s/um;-><init>(ILandroid/s/uh;)V

    return-object p0

    :cond_80
    :goto_80
    instance-of v0, p0, [B

    if-eqz v0, :cond_97

    :try_start_84
    check-cast p0, [B

    invoke-static {p0}, Landroid/s/gi;->ۥ۟۟ۤ([B)Landroid/s/gi;

    move-result-object p0

    invoke-static {p0}, Landroid/s/um;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/um;

    move-result-object p0
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_8e} :catch_8f

    return-object p0

    :catch_8f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse encoded general name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b6
    :goto_b6
    check-cast p0, Landroid/s/um;

    return-object p0

    nop

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_76  #00000000
        :pswitch_6c  #00000001
        :pswitch_62  #00000002
        :pswitch_4b  #00000003
        :pswitch_40  #00000004
        :pswitch_36  #00000005
        :pswitch_2c  #00000006
        :pswitch_22  #00000007
        :pswitch_18  #00000008
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Landroid/s/um;->ۥۡ۟ۦ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/s/um;->ۥۡ۟ۦ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2f

    const/4 v2, 0x4

    if-eq v1, v2, :cond_24

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2f

    iget-object v1, p0, Landroid/s/um;->ۥۡ۟ۥ:Landroid/s/uh;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_39

    :cond_24
    iget-object v1, p0, Landroid/s/um;->ۥۡ۟ۥ:Landroid/s/uh;

    invoke-static {v1}, Landroid/s/jm;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/jm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/jm;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_39

    :cond_2f
    iget-object v1, p0, Landroid/s/um;->ۥۡ۟ۥ:Landroid/s/uh;

    invoke-static {v1}, Landroid/s/lj;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/lj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/lj;->getString()Ljava/lang/String;

    move-result-object v1

    :goto_39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()Landroid/s/gi;
    .registers 5

    iget v0, p0, Landroid/s/um;->ۥۡ۟ۦ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    new-instance v0, Landroid/s/zj;

    const/4 v1, 0x1

    iget v2, p0, Landroid/s/um;->ۥۡ۟ۦ:I

    iget-object v3, p0, Landroid/s/um;->ۥۡ۟ۥ:Landroid/s/uh;

    invoke-direct {v0, v1, v2, v3}, Landroid/s/zj;-><init>(ZILandroid/s/uh;)V

    return-object v0

    :cond_10
    new-instance v0, Landroid/s/zj;

    const/4 v1, 0x0

    iget v2, p0, Landroid/s/um;->ۥۡ۟ۦ:I

    iget-object v3, p0, Landroid/s/um;->ۥۡ۟ۥ:Landroid/s/uh;

    invoke-direct {v0, v1, v2, v3}, Landroid/s/zj;-><init>(ZILandroid/s/uh;)V

    return-object v0
.end method

.method public ۥ۟۟ۢ()Landroid/s/uh;
    .registers 2

    iget-object v0, p0, Landroid/s/um;->ۥۡ۟ۥ:Landroid/s/uh;

    return-object v0
.end method

.method public ۥۣ۟۟()I
    .registers 2

    iget v0, p0, Landroid/s/um;->ۥۡ۟ۦ:I

    return v0
.end method
