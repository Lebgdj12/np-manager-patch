# classes2.dex

.class public Landroid/s/ns0;
.super Landroid/s/qa0;

# interfaces
.implements Landroid/s/ik0;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/jk0;


# direct methods
.method public constructor <init>(Landroid/s/jk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/qa0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ns0;->ۥۡ۟ۥ:Landroid/s/jk0;

    return-void
.end method


# virtual methods
.method public getReturnType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ns0;->ۥۡ۟ۥ:Landroid/s/jk0;

    invoke-interface {v0}, Landroid/s/jk0;->getReturnType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ns0;->ۥۡ۟ۥ:Landroid/s/jk0;

    invoke-interface {v0}, Landroid/s/jk0;->ۥ۟۟۟()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
