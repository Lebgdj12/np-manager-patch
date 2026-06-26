# classes3.dex

.class public Landroid/s/qr0;
.super Landroid/s/ua0;

# interfaces
.implements Landroid/s/kr0;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/mr0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥۡ۟ۦ:I


# direct methods
.method public constructor <init>(Landroid/s/mr0;)V
    .registers 3
    .param p1  # Landroid/s/mr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/ua0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/s/qr0;->ۥۡ۟ۦ:I

    .line 3
    iput-object p1, p0, Landroid/s/qr0;->ۥۡ۟ۥ:Landroid/s/mr0;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/qr0;->ۥۡ۟ۥ:Landroid/s/mr0;

    invoke-virtual {v0}, Landroid/s/mr0;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۠()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/qr0;->ۥۡ۟ۦ:I

    return v0
.end method
