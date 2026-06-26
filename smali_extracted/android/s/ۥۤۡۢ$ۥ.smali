# classes2.dex

.class public final Landroid/s/ۥۤۡۢ$ۥ;
.super Ljava/io/Writer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۤۡۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۤۡۢ$ۥ$ۥ;
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Ljava/lang/Appendable;

.field public final ۥۡ۟ۦ:Landroid/s/ۥۤۡۢ$ۥ$ۥ;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥۤۡۢ$ۥ$ۥ;

    invoke-direct {v0}, Landroid/s/ۥۤۡۢ$ۥ$ۥ;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۤۡۢ$ۥ;->ۥۡ۟ۦ:Landroid/s/ۥۤۡۢ$ۥ$ۥ;

    .line 3
    iput-object p1, p0, Landroid/s/ۥۤۡۢ$ۥ;->ۥۡ۟ۥ:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public write(I)V
    .registers 3

    .line 3
    iget-object v0, p0, Landroid/s/ۥۤۡۢ$ۥ;->ۥۡ۟ۥ:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۡۢ$ۥ;->ۥۡ۟ۦ:Landroid/s/ۥۤۡۢ$ۥ$ۥ;

    iput-object p1, v0, Landroid/s/ۥۤۡۢ$ۥ$ۥ;->ۥۡ۟ۥ:[C

    .line 2
    iget-object p1, p0, Landroid/s/ۥۤۡۢ$ۥ;->ۥۡ۟ۥ:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
