# classes2.dex

.class public Landroid/s/k90;
.super Landroid/s/f90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/f90<",
        "Landroid/s/ha0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jf/baksmali/Adaptors/MethodDefinition;ILandroid/s/ha0;)V
    .registers 4
    .param p1  # Lorg/jf/baksmali/Adaptors/MethodDefinition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/ha0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/s/f90;-><init>(Lorg/jf/baksmali/Adaptors/MethodDefinition;ILandroid/s/gi0;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۤ(Landroid/s/u90;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/k90;->ۥ۟ۤۤ(Landroid/s/u90;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ۥ۟ۤۤ(Landroid/s/u90;)V
    .registers 3

    const-string v0, "#Replaced unresolvable odex instruction with a throw\n"

    .line 1
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    const-string v0, "throw "

    .line 2
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroid/s/f90;->ۥۡ۟ۧ:Landroid/s/gi0;

    check-cast v0, Landroid/s/ha0;

    iget v0, v0, Landroid/s/ha0;->ۥ۟:I

    invoke-virtual {p0, p1, v0}, Landroid/s/f90;->ۥ۟ۤ۟(Landroid/s/u90;I)V

    return-void
.end method
