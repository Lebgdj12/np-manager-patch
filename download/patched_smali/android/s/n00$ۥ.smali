# classes2.dex

.class public Landroid/s/n00$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/n00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ:Landroid/s/a30;

.field public final ۥ۟:Landroid/s/g00;


# direct methods
.method public constructor <init>(Landroid/s/g00;Landroid/s/a30;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/n00$ۥ;->ۥ۟:Landroid/s/g00;

    .line 3
    iput-object p2, p0, Landroid/s/n00$ۥ;->ۥ:Landroid/s/a30;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/j00;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/n00$ۥ;->ۥ۟:Landroid/s/g00;

    iget-object v1, p0, Landroid/s/n00$ۥ;->ۥ:Landroid/s/a30;

    .line 2
    invoke-virtual {p1}, Landroid/s/j00;->ۥۣ۟۟()Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/s/g00;->ۥ۟ۡۨ(Landroid/s/a30;Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;Landroid/s/k30;Landroid/s/k30;Landroid/s/kt;Z)V

    return-void
.end method
