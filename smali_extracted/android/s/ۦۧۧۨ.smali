# classes3.dex

.class public Landroid/s/ۦۧۧۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۧۧۧ;


# instance fields
.field public final ۥ:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroid/s/ۦۧۧۨ;->ۥ:J

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/s/ۦۧۧۨ;->ۥ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid(J)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۧۧۨ;->ۥ:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
