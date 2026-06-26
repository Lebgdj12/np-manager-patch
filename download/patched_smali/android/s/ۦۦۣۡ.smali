# classes2.dex

.class public final Landroid/s/ۦۦۣۡ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0001\n\u0000\u001a\b\u0010\u0000\u001a\u00020\u0001H\u0002¨\u0006\u0002"
    }
    d2 = {
        "notSupportedError",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic ۥ()Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-static {}, Landroid/s/ۦۦۣۡ;->ۥ۟()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final ۥ۟()Ljava/lang/Void;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported for local property reference."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
