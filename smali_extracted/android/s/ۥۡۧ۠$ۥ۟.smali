# classes2.dex

.class public Landroid/s/ۥۡۧ۠$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۡۧ۠;->ۥ۟۟۟(J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:J

.field public final synthetic ۥۡ۟ۦ:Landroid/s/ۥۡۧ۠;


# direct methods
.method public constructor <init>(Landroid/s/ۥۡۧ۠;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/ۥۡۧ۠$ۥ۟;->ۥۡ۟ۦ:Landroid/s/ۥۡۧ۠;

    iput-wide p2, p0, Landroid/s/ۥۡۧ۠$ۥ۟;->ۥۡ۟ۥ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۧ۠$ۥ۟;->ۥۡ۟ۦ:Landroid/s/ۥۡۧ۠;

    invoke-static {v0}, Landroid/s/ۥۡۧ۠;->ۥ(Landroid/s/ۥۡۧ۠;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۥۡۧ۠$ۥ۟;->ۥۡ۟ۦ:Landroid/s/ۥۡۧ۠;

    .line 2
    invoke-static {v1}, Landroid/s/ۥۡۧ۠;->ۥ۟۟(Landroid/s/ۥۡۧ۠;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Landroid/s/ۥۡۧ۠$ۥ۟;->ۥۡ۟ۥ:J

    invoke-static {v3, v4}, Landroid/s/ۥۡۧۡ;->ۥ۟۟(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroid/s/ۥۡۧ۠$ۥ۟;->ۥۡ۟ۦ:Landroid/s/ۥۡۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۡۧ۠;->ۥ۟۟۠()V

    return-void
.end method
