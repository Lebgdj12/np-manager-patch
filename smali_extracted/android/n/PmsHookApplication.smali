# classes.dex

.class public Landroid/n/PmsHookApplication;
.super Landroid/app/Application;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final GET_SIGNATURES:I = 0x40

.field private static final short:[S


# instance fields
.field private appPkgName:Ljava/lang/String;

.field private base:Ljava/lang/Object;

.field private sign:[[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    invoke-static {v0}, Lnp/manager/Protect;->classes7Init0(I)V

    const/16 v0, 0xa7

    new-array v0, v0, [S

    fill-array-data v0, :array_e

    sput-object v0, Landroid/n/PmsHookApplication;->short:[S

    return-void

    :array_e
    .array-data 2
        0x2b2s
        0x2b2s
        0x2b2s
        0x2b1s
        0x2c2s
        0x2f8s
        0x2f6s
        0x2ffs
        0x2f0s
        0x2e5s
        0x2e4s
        0x2e3s
        0x2f4s
        0x2e2s
        0x2b1s
        0x2d5s
        0x2f0s
        0x2e5s
        0x2f0s
        0x2b1s
        0x2b2s
        0x2b2s
        0x2b2s
        0x3c3s
        0x3ccs
        0x3c6s
        0x3d0s
        0x3cds
        0x3cbs
        0x3c6s
        0x38cs
        0x3c3s
        0x3d2s
        0x3d2s
        0x38cs
        0x3e3s
        0x3c1s
        0x3d6s
        0x3cbs
        0x3d4s
        0x3cbs
        0x3d6s
        0x3dbs
        0x3f6s
        0x3cas
        0x3d0s
        0x3c7s
        0x3c3s
        0x3c6s
        0x533s
        0x525s
        0x522s
        0x522s
        0x535s
        0x53es
        0x524s
        0x511s
        0x533s
        0x524s
        0x539s
        0x526s
        0x539s
        0x524s
        0x529s
        0x504s
        0x538s
        0x522s
        0x535s
        0x531s
        0x534s
        0x2b7s
        0x294s
        0x2a5s
        0x2a7s
        0x2afs
        0x2a5s
        0x2a3s
        0x2a1s
        0x289s
        0x2a5s
        0x2aas
        0x2a5s
        0x2a3s
        0x2a1s
        0x2b6s
        0x857s
        0x858s
        0x852s
        0x844s
        0x859s
        0x85fs
        0x852s
        0x818s
        0x855s
        0x859s
        0x858s
        0x842s
        0x853s
        0x858s
        0x842s
        0x818s
        0x846s
        0x85bs
        0x818s
        0x87fs
        0x866s
        0x857s
        0x855s
        0x85ds
        0x857s
        0x851s
        0x853s
        0x87bs
        0x857s
        0x858s
        0x857s
        0x851s
        0x853s
        0x844s
        0x760s
        0x75ds
        0x740s
        0x7cfs
        0x7f2s
        0x7ecs
        0x7d7s
        0x7f0s
        0x7f0s
        0x7f4s
        0x7bfs
        0x7ecs
        0x7eas
        0x7fcs
        0x7fcs
        0x7fas
        0x7ecs
        0x7ecs
        0x7b1s
        0x8d1s
        0x8ecs
        0x8f2s
        0x8c9s
        0x8ees
        0x8ees
        0x8eas
        0x8a1s
        0x8e7s
        0x8e0s
        0x8e8s
        0x8eds
        0x8e4s
        0x8e5s
        0x8afs
        0x2dbs
        0x2d9s
        0x2c8s
        0x2ecs
        0x2dds
        0x2dfs
        0x2d7s
        0x2dds
        0x2dbs
        0x2d9s
        0x2f5s
        0x2d2s
        0x2das
        0x2d3s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const-string v0, "ۦ۠"

    invoke-static {v0}, Lorg/benf/cfr/reader/util/⁣⁤⁣⁠⁣⁤⁠⁣⁠⁠⁤⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁤⁤⁠⁤⁣⁣⁣⁤⁤⁣⁠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    const-string v3, "ۢ۟ۤ"

    sparse-switch v1, :sswitch_data_7a

    goto :goto_a

    :sswitch_10
    invoke-static {}, Lorg/apache/commons/lang3/math/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁤⁤⁠⁤⁤⁤⁠⁤⁠⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁤⁣⁠⁣⁤⁠⁣⁤⁣⁠⁣⁤⁤()I

    move-result v1

    if-gtz v1, :cond_32

    invoke-static {}, Lorg/apache/xerces/stax/⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁠⁠⁣⁣⁣⁤⁤⁣⁠()I

    move-result v1

    if-gtz v1, :cond_21

    invoke-static {v0}, Lorg/apache/batik/css/engine/⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁤⁣⁠⁣⁤⁤;->⁠⁣⁤⁣⁤⁣⁣⁤⁠⁠⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    :cond_21
    const-string v1, "۠۟ۦ"

    goto :goto_74

    :sswitch_24
    invoke-static {}, Lorg/eclipse/tm4e/core/internal/parser/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁣⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁣⁣⁤⁤⁣⁤⁤⁤()I

    move-result v1

    if-ltz v1, :cond_30

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/⁤⁤⁠⁤⁤⁠⁤⁣⁠⁤⁣⁣⁠⁠⁤⁠⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠⁠⁠⁠⁠⁣⁣⁠⁠⁣()I

    const-string v1, "ۣۡۤ"

    goto :goto_74

    :cond_30
    move-object v1, v0

    goto :goto_74

    :cond_32
    :sswitch_32
    invoke-static {}, Lorg/apache/xerces/stax/⁤⁠⁤⁤⁤⁤⁠⁤⁤⁠⁠⁠;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁠⁣⁣⁠⁠⁣⁣⁣⁤⁤⁣⁠()I

    move-result v1

    if-gtz v1, :cond_3a

    const-string v3, "ۥۣ۟"

    :cond_3a
    invoke-static {v3}, Lorg/apache/xerces/impl/validation/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁣⁠⁠⁤⁠⁠;->⁣⁤⁠⁠⁠⁠⁤⁣⁠⁤⁣⁤⁤⁠⁤⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    :sswitch_3f
    return-void

    :sswitch_40
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {v3}, Lsun1/misc/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁤⁠⁤⁤⁣⁣⁣⁣⁣⁤⁠⁠⁠⁣⁣⁣;->⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    :sswitch_4a
    const-string v1, "wrgIZtuiTNdrNNtLy4FTzJ"

    invoke-static {v1}, Lorg/dom4j/jaxb/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁠⁠⁤⁠⁣⁠⁠⁠⁣⁣⁣;->⁤⁠⁤⁤⁣⁠⁠⁤⁠⁣⁣⁣⁣⁣⁣⁠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Lorg/apache/wml/dom/⁠⁣⁤⁣⁤⁠⁣⁠⁠⁤⁠⁠⁤⁤⁠⁤⁣;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁠⁠⁠⁠⁠⁠⁣⁣⁣⁤⁤⁠⁤⁤()I

    const-string v1, "ۡۨۨ"

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁠⁣⁣⁣⁣⁤⁤;->⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁠⁣⁤⁠⁠⁠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    :sswitch_5e
    sget-object v1, Lorg/apache/xmlgraphics/image/codec/tiff/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁤⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁠;->⁤⁤⁠⁤⁤⁣⁤⁣⁠⁣⁤⁤⁣⁤⁣⁠⁣⁤⁠:[S

    invoke-static {}, Lorg/apache/xerces/impl/xs/⁣⁤⁠⁠⁠⁤⁤⁠⁤⁤⁤⁠⁤⁤;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁣⁣⁣⁣⁤⁤()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/n/PmsHookApplication;->appPkgName:Ljava/lang/String;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁣;->⁣⁣⁣⁣⁣⁠⁤⁠⁤⁣⁠⁣⁤⁣⁤⁣()I

    move-result v1

    const-string v3, "ۤۦۡ"

    if-ltz v1, :cond_73

    invoke-static {v3}, Lorg/intellij/lang/annotations/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁣⁤⁤⁣⁠⁣⁤⁠⁠⁣;->⁣⁣⁣⁣⁣⁠⁠⁤⁣⁠⁤⁣⁣⁣⁣⁣⁤⁤(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    :cond_73
    move-object v1, v3

    :goto_74
    invoke-static {v1}, Lorg/bouncycastle/jce/interfaces/⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁣⁤⁠⁠⁣⁣⁣⁣⁣⁣⁠;->⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁠⁣⁤⁣⁤⁠⁤⁤⁠⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    nop

    :sswitch_data_7a
    .sparse-switch
        0xdcba -> :sswitch_5e
        0x1aaac7 -> :sswitch_4a
        0x1aafa1 -> :sswitch_40
        0x1ab247 -> :sswitch_3f
        0x1ab249 -> :sswitch_32
        0x1ab643 -> :sswitch_24
        0x1aba9f -> :sswitch_10
    .end sparse-switch
.end method

.method private native hook(Landroid/content/Context;)V
.end method

.method public static native ⁣⁣⁣⁣⁣⁠⁣⁤⁣⁠⁣⁤⁤⁠⁠⁠⁣⁣⁣()[S
.end method

.method public static native ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁣⁣⁣⁣⁣⁠⁠⁣⁤⁣⁤⁠⁠⁣⁤⁣⁤⁣(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native ⁣⁣⁣⁣⁣⁠⁤⁠⁤⁤⁣⁣⁣⁣⁤⁤⁤⁠⁤⁣⁤⁠⁤⁣(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native ⁣⁤⁠⁠⁠⁣⁤⁤⁣⁤⁤⁤⁣⁤⁠⁠⁣⁣⁤⁣⁠⁣⁤⁤⁣⁤⁠⁠⁣(Ljava/lang/Object;)[[B
.end method

.method public static native ⁤⁤⁠⁤⁤⁠⁠⁠⁣⁣⁤⁣⁣⁣⁣⁣⁠(Ljava/lang/Object;Ljava/lang/Object;)V
.end method


# virtual methods
.method public native attachBaseContext(Landroid/content/Context;)V
.end method

.method public native invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
