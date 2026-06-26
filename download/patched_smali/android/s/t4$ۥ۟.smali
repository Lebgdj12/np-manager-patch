# classes2.dex

.class public Landroid/s/t4$ۥ۟;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/t4;->ۥ۟۟(Landroid/s/u4;Landroid/s/b5;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/b5;

.field public final synthetic ۥۡ۟ۦ:Landroid/s/u4;


# direct methods
.method public constructor <init>(Landroid/s/u4;Landroid/s/b5;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/t4$ۥ۟;->ۥۡ۟ۦ:Landroid/s/u4;

    iput-object p2, p0, Landroid/s/t4$ۥ۟;->ۥۡ۟ۥ:Landroid/s/b5;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/t4$ۥ۟;->ۥۡ۟ۥ:Landroid/s/b5;

    invoke-interface {v0, p1}, Landroid/s/b5;->write(I)V

    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroid/s/t4$ۥ۟;->ۥۡ۟ۥ:Landroid/s/b5;

    invoke-interface {v0, p1, p2, p3}, Landroid/s/b5;->write([BII)V

    return-void
.end method
