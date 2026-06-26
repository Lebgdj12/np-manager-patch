# classes2.dex

.class public Landroid/s/ۥۧۨۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۧۨۤ;


# instance fields
.field public ۥ:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۧۨۥ;->ۥ:[B

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PRTokeniser;
    .registers 5

    .line 1
    new-instance p1, Lcom/itextpdf/text/pdf/PRTokeniser;

    new-instance v0, Landroid/s/ۥۧۤ۠;

    new-instance v1, Landroid/s/ۥۦۥۦ;

    invoke-direct {v1}, Landroid/s/ۥۦۥۦ;-><init>()V

    iget-object v2, p0, Landroid/s/ۥۧۨۥ;->ۥ:[B

    invoke-virtual {v1, v2}, Landroid/s/ۥۦۥۦ;->ۥۣ۟۟([B)Landroid/s/ۥۦۥۥ;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/ۥۧۤ۠;-><init>(Landroid/s/ۥۦۥۥ;)V

    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Landroid/s/ۥۧۤ۠;)V

    return-object p1
.end method
