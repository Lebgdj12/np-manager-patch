# classes3.dex

.class public Lorg/apache/commons/lang3/text/StrBuilder$ۥ۟;
.super Landroid/s/da;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/StrBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟"
.end annotation


# instance fields
.field public final synthetic ۥۡ۠ۥ:Lorg/apache/commons/lang3/text/StrBuilder;


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/text/StrBuilder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder$ۥ۟;->ۥۡ۠ۥ:Lorg/apache/commons/lang3/text/StrBuilder;

    .line 2
    invoke-direct {p0}, Landroid/s/da;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥۣ۟ۡ([CII)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_10

    .line 1
    iget-object p1, p0, Lorg/apache/commons/lang3/text/StrBuilder$ۥ۟;->ۥۡ۠ۥ:Lorg/apache/commons/lang3/text/StrBuilder;

    iget-object p2, p1, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    const/4 p3, 0x0

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result p1

    invoke-super {p0, p2, p3, p1}, Landroid/s/da;->ۥۣ۟ۡ([CII)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_10
    invoke-super {p0, p1, p2, p3}, Landroid/s/da;->ۥۣ۟ۡ([CII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
