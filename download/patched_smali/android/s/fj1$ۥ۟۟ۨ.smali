# classes2.dex

.class public Landroid/s/fj1$ۥ۟۟ۨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/fj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟ۨ"
.end annotation


# instance fields
.field public ۥ:Ljava/lang/String;

.field public ۥ۟:[B

.field public ۥ۟۟:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/s/fj1$ۥ۟۟ۨ;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/fj1$ۥ۟۟ۨ;->ۥ:Ljava/lang/String;

    check-cast p1, Landroid/s/fj1$ۥ۟۟ۨ;

    iget-object p1, p1, Landroid/s/fj1$ۥ۟۟ۨ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/fj1$ۥ۟۟ۨ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
