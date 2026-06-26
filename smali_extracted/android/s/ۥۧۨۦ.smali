# classes2.dex

.class public Landroid/s/ۥۧۨۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۧۨۤ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PRTokeniser;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com/itextpdf/text/pdf/fonts/cmaps/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/s/ۥۦۥۧ;->ۥ(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 3
    new-instance p1, Lcom/itextpdf/text/pdf/PRTokeniser;

    new-instance v1, Landroid/s/ۥۧۤ۠;

    new-instance v2, Landroid/s/ۥۦۥۦ;

    invoke-direct {v2}, Landroid/s/ۥۦۥۦ;-><init>()V

    invoke-virtual {v2, v0}, Landroid/s/ۥۦۥۦ;->ۥ۟۟ۡ(Ljava/io/InputStream;)Landroid/s/ۥۦۥۥ;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/s/ۥۧۤ۠;-><init>(Landroid/s/ۥۦۥۥ;)V

    invoke-direct {p1, v1}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Landroid/s/ۥۧۤ۠;)V

    return-object p1

    .line 4
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "the.cmap.1.was.not.found"

    invoke-static {p1, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
