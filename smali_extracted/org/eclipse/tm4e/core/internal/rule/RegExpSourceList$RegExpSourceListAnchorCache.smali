# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RegExpSourceListAnchorCache"
.end annotation


# instance fields
.field public A0_G0:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

.field public A0_G1:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

.field public A1_G0:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

.field public A1_G1:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

.field public final synthetic this$0:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;


# direct methods
.method private constructor <init>(Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;->this$0:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;Landroid/s/ۥ;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;)V

    return-void
.end method
