# classes3.dex

.class public Landroid/s/re0$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jf/dexlib2/iface/reference/Reference;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/re0;->ۥ۟۠ۢ()Lorg/jf/dexlib2/iface/reference/Reference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;

.field public final synthetic ۥۡ۟ۦ:I

.field public final synthetic ۥۡ۟ۧ:Landroid/s/re0;


# direct methods
.method public constructor <init>(Landroid/s/re0;Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/re0$ۥ;->ۥۡ۟ۧ:Landroid/s/re0;

    iput-object p2, p0, Landroid/s/re0$ۥ;->ۥۡ۟ۥ:Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;

    iput p3, p0, Landroid/s/re0$ۥ;->ۥۡ۟ۦ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۤ()V
    .registers 5

    .line 1
    new-instance v0, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Landroid/s/re0$ۥ;->ۥۡ۟ۥ:Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;

    invoke-virtual {v2}, Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;->getReferenceType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Landroid/s/re0$ۥ;->ۥۡ۟ۦ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%d@%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/s/re0$ۥ;->ۥۡ۟ۥ:Lorg/jf/dexlib2/ReferenceType$InvalidReferenceTypeException;

    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/iface/reference/Reference$InvalidReferenceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
