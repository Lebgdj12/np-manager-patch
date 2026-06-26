# classes3.dex

.class public Landroid/s/u10;
.super Landroid/s/t10;


# instance fields
.field public ۥۣ۠ۢ:Landroid/s/a30;


# direct methods
.method public constructor <init>([[CLandroid/s/l10;Landroid/s/a30;Landroid/s/ev;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p4}, Landroid/s/t10;-><init>([[CZLandroid/s/l10;Landroid/s/ev;)V

    .line 2
    iput-object p3, p0, Landroid/s/u10;->ۥۣ۠ۢ:Landroid/s/a30;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "method import : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/s/u10;->ۥ۟۟ۦ()[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۦ()[C
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/t10;->ۥۣ۠:[[C

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Landroid/s/sr;->ۥ۟۟ۤ([[CC)[C

    move-result-object v0

    return-object v0
.end method
