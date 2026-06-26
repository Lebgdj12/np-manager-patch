# classes2.dex

.class public Landroid/s/ۥۣۨۡ$ۥ۟۟$ۥ;
.super Landroid/s/ۥۣۨۡ$ۥ۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۣۨۡ$ۥ۟۟;->ۥ(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ۟:Ljava/lang/reflect/TypeVariable;

.field public final synthetic ۥ۟۟:Landroid/s/ۥۣۨۡ$ۥ۟۟;


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۨۡ$ۥ۟۟;Ljava/lang/reflect/TypeVariable;Landroid/s/ۥۣۨۡ$ۥ۟۟;)V
    .registers 4

    .line 1
    iput-object p2, p0, Landroid/s/ۥۣۨۡ$ۥ۟۟$ۥ;->ۥ۟:Ljava/lang/reflect/TypeVariable;

    iput-object p3, p0, Landroid/s/ۥۣۨۡ$ۥ۟۟$ۥ;->ۥ۟۟:Landroid/s/ۥۣۨۡ$ۥ۟۟;

    invoke-direct {p0}, Landroid/s/ۥۣۨۡ$ۥ۟۟;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ۟(Ljava/lang/reflect/TypeVariable;Landroid/s/ۥۣۨۡ$ۥ۟۟;)Ljava/lang/reflect/Type;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Landroid/s/ۥۣۨۡ$ۥ۟۟;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۥۣۨۡ$ۥ۟۟$ۥ;->ۥ۟:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p1

    .line 2
    :cond_11
    iget-object v0, p0, Landroid/s/ۥۣۨۡ$ۥ۟۟$ۥ;->ۥ۟۟:Landroid/s/ۥۣۨۡ$ۥ۟۟;

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۣۨۡ$ۥ۟۟;->ۥ۟(Ljava/lang/reflect/TypeVariable;Landroid/s/ۥۣۨۡ$ۥ۟۟;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method
