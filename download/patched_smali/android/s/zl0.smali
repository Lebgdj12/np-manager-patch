# classes3.dex

.class public Landroid/s/zl0;
.super Landroid/s/xl0;

# interfaces
.implements Landroid/s/wi0;


# static fields
.field public static final ۥ۟۟:Lorg/jf/dexlib2/Format;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->Format10x:Lorg/jf/dexlib2/Format;

    sput-object v0, Landroid/s/zl0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;)V
    .registers 2
    .param p1  # Lorg/jf/dexlib2/Opcode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/s/xl0;-><init>(Lorg/jf/dexlib2/Opcode;)V

    return-void
.end method

.method public static ۥ۟ۡۤ(Landroid/s/wi0;)Landroid/s/zl0;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/s/zl0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/zl0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/zl0;

    invoke-interface {p0}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/zl0;-><init>(Lorg/jf/dexlib2/Opcode;)V

    return-object v0
.end method


# virtual methods
.method public ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/zl0;->ۥ۟۟:Lorg/jf/dexlib2/Format;

    return-object v0
.end method
