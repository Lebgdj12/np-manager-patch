# classes2.dex

.class public Landroid/s/fx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:Ljava/lang/String;

.field public ۥۡ۟ۧ:Landroid/s/vy;

.field public final synthetic ۥۡ۟ۨ:Landroid/s/gx;


# direct methods
.method public constructor <init>(Landroid/s/gx;ILjava/lang/String;Landroid/s/vy;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/fx;->ۥۡ۟ۨ:Landroid/s/gx;

    .line 2
    iput p2, p0, Landroid/s/fx;->ۥۡ۟ۥ:I

    .line 3
    iput-object p3, p0, Landroid/s/fx;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Landroid/s/fx;->ۥۡ۟ۧ:Landroid/s/vy;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroid/s/fx;

    .line 2
    iget v0, p0, Landroid/s/fx;->ۥۡ۟ۥ:I

    iget p1, p1, Landroid/s/fx;->ۥۡ۟ۥ:I

    if-ne v0, p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    if-le v0, p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "StringSwitchCase :\ncase "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Landroid/s/fx;->ۥۡ۟ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ":("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/s/fx;->ۥۡ۟ۦ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
