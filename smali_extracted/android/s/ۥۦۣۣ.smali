# classes2.dex

.class public Landroid/s/ۥۦۣۣ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦۢ;


# instance fields
.field public final ۥۡ۟ۥ:I

.field public final ۥۡ۟ۦ:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/ۥۦۣۣ;->ۥۡ۟ۥ:I

    .line 3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroid/s/ۥۦۣۣ;->ۥۡ۟ۦ:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public getChunks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/ۥۦۡۥ;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public isContent()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isNestable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public process(Landroid/s/ۥۦۢ۟;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Landroid/s/ۥۦۢ۟;->ۥ۟(Landroid/s/ۥۦۢ;)Z

    move-result p1
    :try_end_4
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    const/4 p1, 0x0

    return p1
.end method

.method public type()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۣ;->ۥۡ۟ۥ:I

    return v0
.end method

.method public ۥ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣۣ;->ۥۡ۟ۦ:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۣ;->ۥۡ۟ۥ:I

    packed-switch v0, :pswitch_data_1a

    const-string v0, "unknown"

    return-object v0

    :pswitch_8  #0x6
    const-string v0, "creationdate"

    return-object v0

    :pswitch_b  #0x5
    const-string v0, "producer"

    return-object v0

    :pswitch_e  #0x4
    const-string v0, "author"

    return-object v0

    :pswitch_11  #0x3
    const-string v0, "keywords"

    return-object v0

    :pswitch_14  #0x2
    const-string v0, "subject"

    return-object v0

    :pswitch_17  #0x1
    const-string v0, "title"

    return-object v0

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_17  #00000001
        :pswitch_14  #00000002
        :pswitch_11  #00000003
        :pswitch_e  #00000004
        :pswitch_b  #00000005
        :pswitch_8  #00000006
    .end packed-switch
.end method
