# classes3.dex

.class public Landroid/s/o80;
.super Landroid/s/nt0;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/s/nt0;-><init>(Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟۠()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/nt0;->ۥۡ۟ۦ:Ljava/io/Writer;

    const-string v1, "# "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/s/nt0;->ۥ۟۟۠()V

    return-void
.end method
