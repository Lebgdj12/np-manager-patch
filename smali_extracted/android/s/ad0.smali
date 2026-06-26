# classes2.dex

.class public Landroid/s/ad0;
.super Landroid/s/qb0;

# interfaces
.implements Landroid/s/lj0;


# static fields
.field public static final ۥ۟۟۟:Lorg/jf/dexlib2/Format;


# instance fields
.field public final ۥ۟۟۠:I

.field public final ۥ۟۟ۡ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->Format22t:Lorg/jf/dexlib2/Format;

    sput-object v0, Landroid/s/ad0;->ۥ۟۟۟:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;IILandroid/s/ub0;)V
    .registers 5
    .param p1  # Lorg/jf/dexlib2/Opcode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/s/ub0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p4}, Landroid/s/qb0;-><init>(Lorg/jf/dexlib2/Opcode;Landroid/s/ub0;)V

    .line 2
    invoke-static {p2}, Landroid/s/np0;->ۥ۟۟ۨ(I)I

    move-result p1

    iput p1, p0, Landroid/s/ad0;->ۥ۟۟۠:I

    .line 3
    invoke-static {p3}, Landroid/s/np0;->ۥ۟۟ۨ(I)I

    move-result p1

    iput p1, p0, Landroid/s/ad0;->ۥ۟۟ۡ:I

    return-void
.end method


# virtual methods
.method public ۥ۟۠ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ad0;->ۥ۟۟ۡ:I

    return v0
.end method

.method public ۥ۟۠ۧ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ad0;->ۥ۟۟۠:I

    return v0
.end method

.method public ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/ad0;->ۥ۟۟۟:Lorg/jf/dexlib2/Format;

    return-object v0
.end method
