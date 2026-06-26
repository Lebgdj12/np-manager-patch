# classes2.dex

.class public Landroid/s/ۥۥۥۣ$ۥ۟۟۠;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۥۥۣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۠"
.end annotation


# instance fields
.field public ۥ:I

.field public ۥ۟:Ljava/lang/String;

.field public ۥ۟۟:Landroid/s/ۥۥۢۡ;

.field public ۥ۟۟۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/dex2jar/ir/stmt/Stmt;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟۠:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/dex2jar/ir/stmt/Stmt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/s/ۥۥۢۡ;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۥۥۣ$ۥ۟۟۠;->ۥ۟۟۟:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۥۥۣ$ۥ۟۟۠;->ۥ۟۟۠:Ljava/util/List;

    .line 5
    iput p1, p0, Landroid/s/ۥۥۥۣ$ۥ۟۟۠;->ۥ:I

    .line 6
    iput-object p2, p0, Landroid/s/ۥۥۥۣ$ۥ۟۟۠;->ۥ۟:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Landroid/s/ۥۥۥۣ$ۥ۟۟۠;->ۥ۟۟:Landroid/s/ۥۥۢۡ;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Landroid/s/ۥۥۢۡ;Landroid/s/ۥۥۥۣ$ۥ;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/s/ۥۥۥۣ$ۥ۟۟۠;-><init>(ILjava/lang/String;Landroid/s/ۥۥۢۡ;)V

    return-void
.end method
