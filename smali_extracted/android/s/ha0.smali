# classes2.dex

.class public Landroid/s/ha0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/gi0;


# instance fields
.field public final ۥ:Landroid/s/gi0;

.field public final ۥ۟:I


# direct methods
.method public constructor <init>(Landroid/s/gi0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ha0;->ۥ:Landroid/s/gi0;

    .line 3
    iput p2, p0, Landroid/s/ha0;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ha0;->ۥ:Landroid/s/gi0;

    invoke-interface {v0}, Landroid/s/gi0;->ۥ۟۟ۢ()Lorg/jf/dexlib2/Opcode;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۠()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ha0;->ۥ:Landroid/s/gi0;

    invoke-interface {v0}, Landroid/s/gi0;->ۥۣ۟۠()I

    move-result v0

    return v0
.end method
