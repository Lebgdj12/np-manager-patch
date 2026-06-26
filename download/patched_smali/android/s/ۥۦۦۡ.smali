# classes2.dex

.class public Landroid/s/ۥۦۦۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦۦ۟;


# static fields
.field public static ۥ:[B


# instance fields
.field public ۥ۟:I

.field public ۥ۟۟:I

.field public final ۥ۟۟۟:[I

.field public ۥ۟۟۠:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "DQoNCllvdSBhcmUgdXNpbmcgaVRleHQgdW5kZXIgdGhlIEFHUEwuDQoNCklmIHRoaXMgaXMgeW91ciBpbnRlbnRpb24sIHlvdSBoYXZlIHB1Ymxpc2hlZCB5b3VyIG93biBzb3VyY2UgY29kZSBhcyBBR1BMIHNvZnR3YXJlIHRvby4NClBsZWFzZSBsZXQgdXMga25vdyB3aGVyZSB0byBmaW5kIHlvdXIgc291cmNlIGNvZGUgYnkgc2VuZGluZyBhIG1haWwgdG8gYWdwbEBpdGV4dHBkZi5jb20NCldlJ2QgYmUgaG9ub3JlZCB0byBhZGQgaXQgdG8gb3VyIGxpc3Qgb2YgQUdQTCBwcm9qZWN0cyBidWlsdCBvbiB0b3Agb2YgaVRleHQgb3IgaVRleHRTaGFycA0KYW5kIHdlJ2xsIGV4cGxhaW4gaG93IHRvIHJlbW92ZSB0aGlzIG1lc3NhZ2UgZnJvbSB5b3VyIGVycm9yIGxvZ3MuDQoNCklmIHRoaXMgd2Fzbid0IHlvdXIgaW50ZW50aW9uLCB5b3UgYXJlIHByb2JhYmx5IHVzaW5nIGlUZXh0IGluIGEgbm9uLWZyZWUgZW52aXJvbm1lbnQuDQpJbiB0aGlzIGNhc2UsIHBsZWFzZSBjb250YWN0IHVzIGJ5IGZpbGxpbmcgb3V0IHRoaXMgZm9ybTogaHR0cDovL2l0ZXh0cGRmLmNvbS9zYWxlcw0KSWYgeW91IGFyZSBhIGN1c3RvbWVyLCB3ZSdsbCBleHBsYWluIGhvdyB0byBpbnN0YWxsIHlvdXIgbGljZW5zZSBrZXkgdG8gYXZvaWQgdGhpcyBtZXNzYWdlLg0KSWYgeW91J3JlIG5vdCBhIGN1c3RvbWVyLCB3ZSdsbCBleHBsYWluIHRoZSBiZW5lZml0cyBvZiBiZWNvbWluZyBhIGN1c3RvbWVyLg0KDQo="

    .line 1
    invoke-static {v0}, Landroid/s/ۥۧۥۣ;->ۥ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Landroid/s/ۥۦۦۡ;->ۥ:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/ۥۦۦۡ;->ۥ۟:I

    .line 3
    iput v0, p0, Landroid/s/ۥۦۦۡ;->ۥ۟۟:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_16

    iput-object v0, p0, Landroid/s/ۥۦۦۡ;->ۥ۟۟۟:[I

    const/16 v0, 0x2710

    .line 5
    iput v0, p0, Landroid/s/ۥۦۦۡ;->ۥ۟۟۠:I

    return-void

    nop

    :array_16
    .array-data 4
        0x2710
        0x1388
        0x3e8
    .end array-data
.end method


# virtual methods
.method public ۥ(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۦۡ;->ۥ۟۟۟()V

    return-void
.end method

.method public ۥ۟(Ljava/lang/Class;)Landroid/s/ۥۦۦ۟;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/s/ۥۦۦ۟;"
        }
    .end annotation

    return-object p0
.end method

.method public ۥ۟۟(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۦۡ;->ۥ۟۟۟()V

    return-void
.end method

.method public final ۥ۟۟۟()V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ۥۦۦۡ;->ۥ۟:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/s/ۥۦۦۡ;->ۥ۟:I

    iget v1, p0, Landroid/s/ۥۦۦۡ;->ۥ۟۟۠:I

    if-le v0, v1, :cond_35

    .line 2
    invoke-static {}, Landroid/s/ۥۦۤۡ;->ۥ۟۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 3
    iget v0, p0, Landroid/s/ۥۦۦۡ;->ۥ۟۟:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/s/ۥۦۦۡ;->ۥ۟۟:I

    if-ne v0, v1, :cond_1f

    .line 4
    iget-object v0, p0, Landroid/s/ۥۦۦۡ;->ۥ۟۟۟:[I

    aget v0, v0, v1

    iput v0, p0, Landroid/s/ۥۦۦۡ;->ۥ۟۟۠:I

    goto :goto_26

    .line 5
    :cond_1f
    iget-object v0, p0, Landroid/s/ۥۦۦۡ;->ۥ۟۟۟:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Landroid/s/ۥۦۦۡ;->ۥ۟۟۠:I

    .line 6
    :goto_26
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Landroid/s/ۥۦۦۡ;->ۥ:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_32
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroid/s/ۥۦۦۡ;->ۥ۟:I

    :cond_35
    return-void
.end method
