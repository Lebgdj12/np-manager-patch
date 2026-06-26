# classes2.dex

.class public final Landroid/s/g80$ۥ;
.super Landroid/s/f80$ۥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/g80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/f80$ۥ<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final ۥ۟۟ۡ:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Landroid/s/f80$ۥ;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroid/s/g80$ۥ;->ۥ۟۟ۡ:[I

    return-void
.end method

.method public constructor <init>(ILandroid/s/f80$ۥ;Ljava/lang/Object;[ILandroid/s/f80$ۥ;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/s/f80$ۥ<",
            "TV;>;TV;[I",
            "Landroid/s/f80$ۥ<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Landroid/s/f80$ۥ;-><init>(ILandroid/s/f80$ۥ;Ljava/lang/Object;Landroid/s/f80$ۥ;)V

    .line 2
    iput-object p4, p0, Landroid/s/g80$ۥ;->ۥ۟۟ۡ:[I

    return-void
.end method


# virtual methods
.method public ۥ([I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/g80$ۥ;->ۥ۟۟ۡ:[I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_6

    return v1

    .line 2
    :cond_6
    array-length v2, v0

    array-length v3, p1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_c

    return v4

    .line 3
    :cond_c
    array-length v2, p1

    if-eq v2, v1, :cond_68

    const/4 v3, 0x2

    if-eq v2, v3, :cond_59

    const/4 v5, 0x3

    if-eq v2, v5, :cond_44

    const/4 v6, 0x4

    if-eq v2, v6, :cond_29

    const/4 v0, 0x0

    .line 4
    :goto_19
    array-length v2, p1

    if-ge v0, v2, :cond_28

    iget-object v2, p0, Landroid/s/g80$ۥ;->ۥ۟۟ۡ:[I

    aget v2, v2, v0

    aget v3, p1, v0

    if-eq v2, v3, :cond_25

    return v4

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_28
    return v1

    .line 5
    :cond_29
    aget v2, v0, v4

    aget v6, p1, v4

    if-ne v2, v6, :cond_42

    aget v2, v0, v1

    aget v6, p1, v1

    if-ne v2, v6, :cond_42

    aget v2, v0, v3

    aget v3, p1, v3

    if-ne v2, v3, :cond_42

    aget v0, v0, v5

    aget p1, p1, v5

    if-ne v0, p1, :cond_42

    goto :goto_43

    :cond_42
    const/4 v1, 0x0

    :goto_43
    return v1

    .line 6
    :cond_44
    aget v2, v0, v4

    aget v5, p1, v4

    if-ne v2, v5, :cond_57

    aget v2, v0, v1

    aget v5, p1, v1

    if-ne v2, v5, :cond_57

    aget v0, v0, v3

    aget p1, p1, v3

    if-ne v0, p1, :cond_57

    goto :goto_58

    :cond_57
    const/4 v1, 0x0

    :goto_58
    return v1

    .line 7
    :cond_59
    aget v2, v0, v4

    aget v3, p1, v4

    if-ne v2, v3, :cond_66

    aget v0, v0, v1

    aget p1, p1, v1

    if-ne v0, p1, :cond_66

    goto :goto_67

    :cond_66
    const/4 v1, 0x0

    :goto_67
    return v1

    .line 8
    :cond_68
    aget v0, v0, v4

    aget p1, p1, v4

    if-ne v0, p1, :cond_6f

    goto :goto_70

    :cond_6f
    const/4 v1, 0x0

    :goto_70
    return v1
.end method
