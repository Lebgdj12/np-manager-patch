# classes2.dex

.class public abstract Landroid/s/ۦۢۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۢۥ$ۥ;
    }
.end annotation


# instance fields
.field public ۥ:Z

.field public ۥ۟:Ljava/lang/String;

.field public ۥ۟۟:Ljava/lang/String;

.field public ۥ۟۟۟:Ljava/lang/String;

.field public ۥ۟۟۠:Ljava/lang/String;

.field public ۥ۟۟ۡ:J

.field public ۥ۟۟ۢ:J

.field public ۥۣ۟۟:J

.field public ۥ۟۟ۤ:Ljava/lang/String;

.field public ۥ۟۟ۥ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/s/ۦۢۥ$ۥ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۦ:Landroid/s/ۦۢۥ$ۥ;

.field public ۥ۟۟ۧ:Ljava/lang/String;

.field public ۥ۟۟ۨ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroid/s/ۦۢۥ;->ۥ۟۟ۤ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Landroid/s/ۦۢۥ;->ۥ۟۟ۨ:I

    const-string v0, "SjmAd"

    iput-object v0, p0, Landroid/s/ۦۢۥ;->ۥ۟۟:Ljava/lang/String;

    iput-object p1, p0, Landroid/s/ۦۢۥ;->ۥ۟۟۟:Ljava/lang/String;

    iput-object p2, p0, Landroid/s/ۦۢۥ;->ۥ۟۟۠:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۢۥ;->ۥ۟۟ۥ:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroid/s/ۦۢۥ;->ۥ۟۟ۡ:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdLog{hasPushed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/s/ۦۢۥ;->ۥ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sjm_adID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۦۢۥ;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ad_type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ۦۢۥ;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sjm_pm=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ۦۢۥ;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sjm_pm_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ۦۢۥ;->ۥ۟۟۠:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", l_time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/s/ۦۢۥ;->ۥ۟۟ۡ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", s_time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/s/ۦۢۥ;->ۥ۟۟ۢ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", c_time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/s/ۦۢۥ;->ۥۣ۟۟:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", user_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ۦۢۥ;->ۥ۟۟ۧ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", trade_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ۦۢۥ;->ۥ۟۟ۤ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", event_links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۦۢۥ;->ۥ۟۟ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event_obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۦۢۥ;->ۥ۟۟ۦ:Landroid/s/ۦۢۥ$ۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()I
    .registers 2

    iget v0, p0, Landroid/s/ۦۢۥ;->ۥ۟۟ۨ:I

    return v0
.end method

.method public ۥ۟(I)V
    .registers 2

    iput p1, p0, Landroid/s/ۦۢۥ;->ۥ۟۟ۨ:I

    return-void
.end method

.method public ۥ۟۟(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Landroid/s/ۦۢۥ;->ۥ۟۟ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/s/ۦۢۥ;->ۥ۟۟ۥ:Ljava/util/ArrayList;

    new-instance v1, Landroid/s/ۦۢۥ$ۥ;

    invoke-direct {v1, p0, p1, p1}, Landroid/s/ۦۢۥ$ۥ;-><init>(Landroid/s/ۦۢۥ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/s/ۦۢۥ$ۥ;

    invoke-direct {v0, p0, p1, p1}, Landroid/s/ۦۢۥ$ۥ;-><init>(Landroid/s/ۦۢۥ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/s/ۦۢۥ;->ۥ۟۟ۦ:Landroid/s/ۦۢۥ$ۥ;

    return-void
.end method

.method public ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Landroid/s/ۦۢۥ;->ۥ۟۟ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/s/ۦۢۥ;->ۥ۟۟ۥ:Ljava/util/ArrayList;

    new-instance v1, Landroid/s/ۦۢۥ$ۥ;

    invoke-direct {v1, p0, p1, p2}, Landroid/s/ۦۢۥ$ۥ;-><init>(Landroid/s/ۦۢۥ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/s/ۦۢۥ$ۥ;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/ۦۢۥ$ۥ;-><init>(Landroid/s/ۦۢۥ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/s/ۦۢۥ;->ۥ۟۟ۦ:Landroid/s/ۦۢۥ$ۥ;

    return-void
.end method
