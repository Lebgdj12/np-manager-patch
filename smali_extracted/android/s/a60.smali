# classes.dex

.class public final synthetic Landroid/s/a60;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/IntFunction;


# instance fields
.field public final synthetic ۥ:Ljava/lang/String;

.field public final synthetic ۥ۟:Ljava/lang/String;

.field public final synthetic ۥ۟۟:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/a60;->ۥ:Ljava/lang/String;

    iput-object p2, p0, Landroid/s/a60;->ۥ۟:Ljava/lang/String;

    iput-object p3, p0, Landroid/s/a60;->ۥ۟۟:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Landroid/s/a60;->ۥ:Ljava/lang/String;

    iget-object v1, p0, Landroid/s/a60;->ۥ۟:Ljava/lang/String;

    iget-object v2, p0, Landroid/s/a60;->ۥ۟۟:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->lambda$createCaptureRule$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object p1

    return-object p1
.end method
