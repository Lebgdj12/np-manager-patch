# classes3.dex

.class public Landroid/s/ۦۤۦۤ;
.super Ldifflib/Delta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldifflib/Delta<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/s/ۦۤۦ۟;Landroid/s/ۦۤۦ۟;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۤۦ۟<",
            "TT;>;",
            "Landroid/s/ۦۤۦ۟<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ldifflib/Delta;-><init>(Landroid/s/ۦۤۦ۟;Landroid/s/ۦۤۦ۟;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[InsertDelta, position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldifflib/Delta;->ۥ()Landroid/s/ۦۤۦ۟;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۦۤۦ۟;->ۥ۟()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lines: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldifflib/Delta;->ۥ۟()Landroid/s/ۦۤۦ۟;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۦۤۦ۟;->ۥ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
