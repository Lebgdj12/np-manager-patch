# classes.dex

.class public Landroid/s/a6$ۥ;
.super Ljava/util/zip/InflaterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/a6;->ۥ۟۟ۥ(Landroid/s/z5;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Ljava/util/zip/Inflater;

.field public final synthetic ۥۡ۟ۦ:Landroid/s/a6;


# direct methods
.method public constructor <init>(Landroid/s/a6;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroid/s/a6$ۥ;->ۥۡ۟ۦ:Landroid/s/a6;

    iput-object p4, p0, Landroid/s/a6$ۥ;->ۥۡ۟ۥ:Ljava/util/zip/Inflater;

    invoke-direct {p0, p2, p3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 2
    iget-object v0, p0, Landroid/s/a6$ۥ;->ۥۡ۟ۥ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-void
.end method
