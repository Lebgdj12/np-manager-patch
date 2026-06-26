# classes3.dex

.class public Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟;
.super Landroid/s/m90;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/baksmali/Adaptors/MethodDefinition;->ۥ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۦ:Lorg/jf/baksmali/Adaptors/MethodDefinition;


# direct methods
.method public constructor <init>(Lorg/jf/baksmali/Adaptors/MethodDefinition;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/jf/baksmali/Adaptors/MethodDefinition$ۥ۟;->ۥۡ۟ۦ:Lorg/jf/baksmali/Adaptors/MethodDefinition;

    invoke-direct {p0, p2}, Landroid/s/m90;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟()D
    .registers 3

    const-wide v0, -0x3f70c00000000000L  # -1000.0

    return-wide v0
.end method

.method public ۥ۟۟ۤ(Landroid/s/u90;)Z
    .registers 6

    const-string v0, "#@"

    .line 1
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroid/s/m90;->ۥۡ۟ۥ:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/s/u90;->ۥ۟ۢ(J)V

    const/4 p1, 0x1

    return p1
.end method
