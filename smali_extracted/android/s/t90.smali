# classes3.dex

.class public Landroid/s/t90;
.super Landroid/s/fh0;


# instance fields
.field public final ۥ۟:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/fh0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/t90;->ۥ۟:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ۟۟ۥ(Ljava/io/Writer;)Landroid/s/eh0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/t90;->ۥ۟۟ۦ(Ljava/io/Writer;)Landroid/s/u90;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۦ(Ljava/io/Writer;)Landroid/s/u90;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/u90;

    iget-object v1, p0, Landroid/s/t90;->ۥ۟:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroid/s/u90;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    return-object v0
.end method
