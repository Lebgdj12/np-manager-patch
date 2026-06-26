# classes2.dex

.class public Landroid/s/in0;
.super Landroid/s/xl0;

# interfaces
.implements Landroid/s/ek0;


# static fields
.field public static final ۥ۟۟:Lorg/jf/dexlib2/Format;


# instance fields
.field public final ۥ۟۟۟:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->Format10x:Lorg/jf/dexlib2/Format;

    sput-object v0, Landroid/s/in0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Opcode;->NOP:Lorg/jf/dexlib2/Opcode;

    invoke-direct {p0, v0}, Landroid/s/xl0;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    iput p1, p0, Landroid/s/in0;->ۥ۟۟۟:I

    return-void
.end method

.method public static ۥ۟ۡۤ(Landroid/s/ek0;)Landroid/s/in0;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/s/in0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/in0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/in0;

    invoke-interface {p0}, Landroid/s/ek0;->ۥ۟ۡ()I

    move-result p0

    invoke-direct {v0, p0}, Landroid/s/in0;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public ۥ۟ۡ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/in0;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/in0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-object v0
.end method
