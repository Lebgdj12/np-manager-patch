# classes2.dex

.class public final synthetic Landroid/s/ۥۣۧۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۢۧ۠;


# instance fields
.field public final synthetic ۥۡ۟ۥ:Lcom/google/common/reflect/Types$JavaVersion;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/reflect/Types$JavaVersion;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۥۣۧۧ;->ۥۡ۟ۥ:Lcom/google/common/reflect/Types$JavaVersion;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroid/s/ۥۣۧۧ;->ۥۡ۟ۥ:Lcom/google/common/reflect/Types$JavaVersion;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$JavaVersion;->ۥ۟۟ۤ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
