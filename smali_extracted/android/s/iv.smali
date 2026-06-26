# classes2.dex

.class public Landroid/s/iv;
.super Landroid/s/hv;


# static fields
.field public static final ۥۣ۠ۡ:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xb

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Landroid/s/iv;->ۥۣ۠ۡ:[C

    return-void

    :array_a
    .array-data 2
        0x2ds
        0x32s
        0x31s
        0x34s
        0x37s
        0x34s
        0x38s
        0x33s
        0x36s
        0x34s
        0x38s
    .end array-data
.end method

.method public constructor <init>([C[CII)V
    .registers 13

    const/high16 v0, -0x80000000

    .line 1
    invoke-static {v0}, Landroid/s/z00;->ۥ۟ۡۧ(I)Landroid/s/v00;

    move-result-object v7

    const/high16 v6, -0x80000000

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Landroid/s/hv;-><init>([C[CIIILandroid/s/v00;)V

    return-void
.end method


# virtual methods
.method public ۥ۟ۥۡ()V
    .registers 1

    return-void
.end method
