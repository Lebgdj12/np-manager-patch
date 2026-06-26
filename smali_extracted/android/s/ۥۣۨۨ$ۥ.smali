# classes2.dex

.class public final Landroid/s/ۥۣۨۨ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۣۨۨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۨۨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ:[B

.field public ۥ۟:I


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۥۣۨۨ$ۥ;->ۥ:[B

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iput p1, p0, Landroid/s/ۥۣۨۨ$ۥ;->ۥ۟:I

    return-void
.end method

.method public a()[B
    .registers 2

    iget-object v0, p0, Landroid/s/ۥۣۨۨ$ۥ;->ۥ:[B

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Landroid/s/ۥۣۨۨ$ۥ;->ۥ۟:I

    return v0
.end method
