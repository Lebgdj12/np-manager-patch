# classes2.dex

.class public Landroid/s/em0;
.super Landroid/s/xl0;

# interfaces
.implements Landroid/s/bj0;


# static fields
.field public static final ۥ۟۟:Lorg/jf/dexlib2/Format;


# instance fields
.field public final ۥ۟۟۟:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->Format20t:Lorg/jf/dexlib2/Format;

    sput-object v0, Landroid/s/em0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;I)V
    .registers 3
    .param p1  # Lorg/jf/dexlib2/Opcode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/xl0;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    invoke-static {p2}, Landroid/s/np0;->ۥ۟۠۠(I)I

    move-result p1

    iput p1, p0, Landroid/s/em0;->ۥ۟۟۟:I

    return-void
.end method

.method public static ۥ۟ۡۤ(Landroid/s/bj0;)Landroid/s/em0;
    .registers 3

    .line 1
    instance-of v0, p0, Landroid/s/em0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/em0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/em0;

    .line 4
    invoke-interface {p0}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroid/s/ii0;->ۥ۟۟ۦ()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/s/em0;-><init>(Lorg/jf/dexlib2/Opcode;I)V

    return-object v0
.end method


# virtual methods
.method public ۥ۟۟ۦ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/em0;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/em0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-object v0
.end method
