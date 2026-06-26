# classes2.dex

.class public Landroid/s/ۥۣۨۨ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۨۥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۣۨۨ;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Ljava/lang/String;

.field public final synthetic ۥ۟:Ljava/lang/String;

.field public final synthetic ۥ۟۟:Ljava/lang/String;

.field public final synthetic ۥ۟۟۟:Landroid/s/ۥۨۤۤ;

.field public final synthetic ۥ۟۟۠:Landroid/s/ۥۣۨۨ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۨۨ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۤ;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣۨۨ$ۥ;->ۥ۟۟۠:Landroid/s/ۥۣۨۨ;

    iput-object p2, p0, Landroid/s/ۥۣۨۨ$ۥ;->ۥ:Ljava/lang/String;

    iput-object p3, p0, Landroid/s/ۥۣۨۨ$ۥ;->ۥ۟:Ljava/lang/String;

    iput-object p4, p0, Landroid/s/ۥۣۨۨ$ۥ;->ۥ۟۟:Ljava/lang/String;

    iput-object p5, p0, Landroid/s/ۥۣۨۨ$ۥ;->ۥ۟۟۟:Landroid/s/ۥۨۤۤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNamespace()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۨ$ۥ;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۨ$ۥ;->ۥ۟:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/s/ۥۣۨۨ$ۥ;->ۥ۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۣۨۨ$ۥ;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " NS("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۣۨۨ$ۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), FORM ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/s/ۥۣۨۨ$ۥ;->ۥ۟()Landroid/s/ۥۨۤۤ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۨ$ۥ;->ۥ۟۟:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟()Landroid/s/ۥۨۤۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۨ$ۥ;->ۥ۟۟۟:Landroid/s/ۥۨۤۤ;

    return-object v0
.end method
