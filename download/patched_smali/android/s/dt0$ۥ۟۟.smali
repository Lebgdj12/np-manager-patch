# classes2.dex

.class public Landroid/s/dt0$ۥ۟۟;
.super Landroid/s/z7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/dt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟"
.end annotation


# instance fields
.field public final synthetic ۥ۟۟ۥ:Landroid/s/dt0;


# direct methods
.method public constructor <init>(Landroid/s/dt0;Landroid/s/u7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/dt0$ۥ۟۟;->ۥ۟۟ۥ:Landroid/s/dt0;

    invoke-direct {p0}, Landroid/s/z7;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/s/z7;->ۥ۟۟ۢ:Landroid/s/u7;

    const/16 p1, 0x2b

    .line 3
    iput p1, p0, Landroid/s/z7;->ۥ۟:I

    .line 4
    sget-object p1, Landroid/s/dt0;->ۥ۟۠ۥ:[S

    iput-object p1, p0, Landroid/s/z7;->ۥ۟۟۟:[S

    .line 5
    sget-object p1, Landroid/s/dt0;->ۥ۟۠ۦ:[S

    iput-object p1, p0, Landroid/s/z7;->ۥ۟۟:[S

    .line 6
    sget-object p1, Landroid/s/dt0;->ۥ۟۠ۧ:[C

    iput-object p1, p0, Landroid/s/z7;->ۥ۟۟ۡ:[C

    .line 7
    sget-object p1, Landroid/s/dt0;->ۥ۟۠ۨ:[C

    iput-object p1, p0, Landroid/s/z7;->ۥ۟۟۠:[C

    .line 8
    sget-object p1, Landroid/s/dt0;->ۥ۟ۡ:[S

    iput-object p1, p0, Landroid/s/z7;->ۥ:[S

    .line 9
    sget-object p1, Landroid/s/dt0;->ۥ۟ۡ۟:[S

    iput-object p1, p0, Landroid/s/z7;->ۥۣ۟۟:[S

    .line 10
    sget-object p1, Landroid/s/dt0;->ۥ۟ۡ۠:[[S

    iput-object p1, p0, Landroid/s/z7;->ۥ۟۟ۤ:[[S

    return-void
.end method


# virtual methods
.method public ۥ۟()Ljava/lang/String;
    .registers 2

    const-string v0, "()* loopback of 785:5: ({...}? annotation )*"

    return-object v0
.end method

.method public ۥ۟۟۠(ILandroid/s/a8;)I
    .registers 7

    .line 1
    check-cast p2, Landroid/s/h8;

    if-nez p1, :cond_1e

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, v0}, Landroid/s/a8;->ۥ۟۟ۤ(I)I

    .line 3
    invoke-interface {p2}, Landroid/s/a8;->ۥ۟۟ۨ()I

    move-result v1

    .line 4
    invoke-interface {p2}, Landroid/s/a8;->rewind()V

    .line 5
    invoke-interface {p2, v0}, Landroid/s/a8;->ۥ۟۟ۤ(I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_18

    const/16 v0, 0x47

    .line 6
    :cond_18
    invoke-interface {p2, v1}, Landroid/s/a8;->ۥۣ۟۟(I)V

    if-ltz v0, :cond_1e

    return v0

    .line 7
    :cond_1e
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    .line 8
    invoke-virtual {p0}, Landroid/s/dt0$ۥ۟۟;->ۥ۟()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2, p1, p2}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILandroid/s/a8;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/s/z7;->ۥ(Lorg/antlr/runtime/NoViableAltException;)V

    .line 10
    throw v0
.end method
