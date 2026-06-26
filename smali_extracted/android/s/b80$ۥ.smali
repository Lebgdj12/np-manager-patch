# classes.dex

.class public Landroid/s/b80$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/b80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# static fields
.field public static final ۥ:Landroid/s/e80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/e80<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroid/s/b80$ۥ;->ۥ۟()Landroid/s/e80;

    move-result-object v0

    sput-object v0, Landroid/s/b80$ۥ;->ۥ:Landroid/s/e80;

    return-void
.end method

.method public static synthetic ۥ()Landroid/s/e80;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/b80$ۥ;->ۥ:Landroid/s/e80;

    return-object v0
.end method

.method public static ۥ۟()Landroid/s/e80;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/e80<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/e80;

    invoke-direct {v0}, Landroid/s/e80;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    sget-object v2, Lorg/jcodings/unicode/UnicodeCodeRange;->CodeRangeTable:[Lorg/jcodings/unicode/UnicodeCodeRange;

    array-length v3, v2

    if-ge v1, v3, :cond_19

    .line 3
    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/jcodings/unicode/UnicodeCodeRange;->name:[B

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/s/e80;->ۥ۟۟ۧ([BLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_19
    return-object v0
.end method
