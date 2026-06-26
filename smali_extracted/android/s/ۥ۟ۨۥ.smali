# classes2.dex

.class public Landroid/s/ۥ۟ۨۥ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/Object;Landroid/s/ۥ۟ۥۡ;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۟ۨۤ;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/s/ۥ۟ۥۡ;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/s/ۥ۟ۥۦ<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/s/ۥ۟ۥۣ;",
            ")",
            "Landroid/s/ۥ۟ۨۤ;"
        }
    .end annotation

    .line 1
    new-instance v9, Landroid/s/ۥ۟ۨۤ;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroid/s/ۥ۟ۨۤ;-><init>(Ljava/lang/Object;Landroid/s/ۥ۟ۥۡ;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۟ۥۣ;)V

    return-object v9
.end method
