# classes2.dex

.class public Landroid/s/kc0;
.super Landroid/s/qb0;

# interfaces
.implements Landroid/s/vi0;


# static fields
.field public static final ۥ۟۟۟:Lorg/jf/dexlib2/Format;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->Format10t:Lorg/jf/dexlib2/Format;

    sput-object v0, Landroid/s/kc0;->ۥ۟۟۟:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;Landroid/s/ub0;)V
    .registers 3
    .param p1  # Lorg/jf/dexlib2/Opcode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ub0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/qb0;-><init>(Lorg/jf/dexlib2/Opcode;Landroid/s/ub0;)V

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۡ()Lorg/jf/dexlib2/Format;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/kc0;->ۥ۟۟۟:Lorg/jf/dexlib2/Format;

    return-object v0
.end method
