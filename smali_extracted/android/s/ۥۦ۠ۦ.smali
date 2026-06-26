# classes2.dex

.class public abstract Landroid/s/ۥۦ۠ۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦۡ۠;
.implements Ljava/lang/Cloneable;


# direct methods
.method public static ۥ(DDDDDDDD)Z
    .registers 37

    sub-double v0, p4, p0

    sub-double v2, p6, p2

    sub-double v4, p8, p0

    sub-double v6, p10, p2

    sub-double v8, p12, p0

    sub-double v10, p14, p2

    mul-double v12, v0, v6

    mul-double v14, v4, v2

    sub-double/2addr v12, v14

    mul-double v14, v0, v10

    mul-double v16, v8, v2

    sub-double v14, v14, v16

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    cmpl-double v20, v12, v18

    if-nez v20, :cond_74

    cmpl-double v20, v14, v18

    if-nez v20, :cond_74

    cmpl-double v12, v0, v18

    if-eqz v12, :cond_4c

    mul-double v2, v8, v4

    cmpg-double v6, v2, v18

    if-lez v6, :cond_4b

    mul-double v2, v4, v0

    cmpl-double v6, v2, v18

    if-ltz v6, :cond_49

    if-lez v12, :cond_40

    cmpg-double v2, v4, v0

    if-lez v2, :cond_4b

    cmpg-double v2, v8, v0

    if-gtz v2, :cond_49

    goto :goto_4b

    :cond_40
    cmpl-double v2, v4, v0

    if-gez v2, :cond_4b

    cmpl-double v2, v8, v0

    if-ltz v2, :cond_49

    goto :goto_4b

    :cond_49
    const/16 v16, 0x0

    :cond_4b
    :goto_4b
    return v16

    :cond_4c
    cmpl-double v0, v2, v18

    if-eqz v0, :cond_73

    mul-double v4, v10, v6

    cmpg-double v1, v4, v18

    if-lez v1, :cond_72

    mul-double v4, v6, v2

    cmpl-double v1, v4, v18

    if-ltz v1, :cond_70

    if-lez v0, :cond_67

    cmpg-double v0, v6, v2

    if-lez v0, :cond_72

    cmpg-double v0, v10, v2

    if-gtz v0, :cond_70

    goto :goto_72

    :cond_67
    cmpl-double v0, v6, v2

    if-gez v0, :cond_72

    cmpl-double v0, v10, v2

    if-ltz v0, :cond_70

    goto :goto_72

    :cond_70
    const/16 v16, 0x0

    :cond_72
    :goto_72
    return v16

    :cond_73
    return v17

    :cond_74
    mul-double v4, v4, v10

    mul-double v8, v8, v6

    sub-double/2addr v4, v8

    mul-double v0, v12, v14

    cmpg-double v2, v0, v18

    if-gtz v2, :cond_88

    add-double/2addr v12, v4

    sub-double/2addr v12, v14

    mul-double v4, v4, v12

    cmpg-double v0, v4, v18

    if-gtz v0, :cond_88

    goto :goto_8a

    :cond_88
    const/16 v16, 0x0

    :goto_8a
    return v16
.end method
