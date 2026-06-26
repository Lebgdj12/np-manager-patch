# classes2.dex

.class public Landroid/s/ۥۣۤۢ$ۥ;
.super Landroid/s/ۥۣۤۢ$ۥ۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۣۤۢ;->ۥ۟۟(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Landroid/s/ۥۣۤۢ;ZZZ)Landroid/s/ۥۣۤۢ$ۥ۟۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ۟۟۟:Z

.field public final synthetic ۥ۟۟۠:Ljava/lang/reflect/Field;

.field public final synthetic ۥ۟۟ۡ:Z

.field public final synthetic ۥ۟۟ۢ:Lcom/google/gson/TypeAdapter;

.field public final synthetic ۥۣ۟۟:Lcom/google/gson/Gson;

.field public final synthetic ۥ۟۟ۤ:Landroid/s/ۥۣۤۢ;

.field public final synthetic ۥ۟۟ۥ:Z

.field public final synthetic ۥ۟۟ۦ:Landroid/s/ۥۣۤۢ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۤۢ;Ljava/lang/String;ZZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Landroid/s/ۥۣۤۢ;Z)V
    .registers 12

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣۤۢ$ۥ;->ۥ۟۟ۦ:Landroid/s/ۥۣۤۢ;

    iput-boolean p5, p0, Landroid/s/ۥۣۤۢ$ۥ;->ۥ۟۟۟:Z

    iput-object p6, p0, Landroid/s/ۥۣۤۢ$ۥ;->ۥ۟۟۠:Ljava/lang/reflect/Field;

    iput-boolean p7, p0, Landroid/s/ۥۣۤۢ$ۥ;->ۥ۟۟ۡ:Z

    iput-object p8, p0, Landroid/s/ۥۣۤۢ$ۥ;->ۥ۟۟ۢ:Lcom/google/gson/TypeAdapter;

    iput-object p9, p0, Landroid/s/ۥۣۤۢ$ۥ;->ۥۣ۟۟:Lcom/google/gson/Gson;

    iput-object p10, p0, Landroid/s/ۥۣۤۢ$ۥ;->ۥ۟۟ۤ:Landroid/s/ۥۣۤۢ;

    iput-boolean p11, p0, Landroid/s/ۥۣۤۢ$ۥ;->ۥ۟۟ۥ:Z

    invoke-direct {p0, p2, p3, p4}, Landroid/s/ۥۣۤۢ$ۥ۟۟;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۣۣۤ;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۤۢ$ۥ;->ۥ۟۟ۢ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Landroid/s/ۥۣۣۤ;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    .line 2
    iget-boolean v0, p0, Landroid/s/ۥۣۤۢ$ۥ;->ۥ۟۟ۥ:Z

    if-nez v0, :cond_1a

    .line 3
    :cond_c
    iget-boolean v0, p0, Landroid/s/ۥۣۤۢ$ۥ;->ۥ۟۟۟:Z

    if-eqz v0, :cond_15

    .line 4
    iget-object v0, p0, Landroid/s/ۥۣۤۢ$ۥ;->ۥ۟۟۠:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Landroid/s/ۥۣۤۢ;->ۥ(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 5
    :cond_15
    iget-object v0, p0, Landroid/s/ۥۣۤۢ$ۥ;->ۥ۟۟۠:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public ۥ۟(Landroid/s/ۥۣۤۤ;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۤۢ$ۥ۟۟;->ۥ۟:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-boolean v0, p0, Landroid/s/ۥۣۤۢ$ۥ;->ۥ۟۟۟:Z

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Landroid/s/ۥۣۤۢ$ۥ;->ۥ۟۟۠:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Landroid/s/ۥۣۤۢ;->ۥ(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 4
    :cond_e
    iget-object v0, p0, Landroid/s/ۥۣۤۢ$ۥ;->ۥ۟۟۠:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_17

    return-void

    .line 5
    :cond_17
    iget-object p2, p0, Landroid/s/ۥۣۤۢ$ۥ۟۟;->ۥ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/s/ۥۣۤۤ;->ۥ۟۠۠(Ljava/lang/String;)Landroid/s/ۥۣۤۤ;

    .line 6
    iget-boolean p2, p0, Landroid/s/ۥۣۤۢ$ۥ;->ۥ۟۟ۡ:Z

    if-eqz p2, :cond_23

    iget-object p2, p0, Landroid/s/ۥۣۤۢ$ۥ;->ۥ۟۟ۢ:Lcom/google/gson/TypeAdapter;

    goto :goto_32

    .line 7
    :cond_23
    new-instance p2, Landroid/s/ۥۤۢۥ;

    iget-object v1, p0, Landroid/s/ۥۣۤۢ$ۥ;->ۥۣ۟۟:Lcom/google/gson/Gson;

    iget-object v2, p0, Landroid/s/ۥۣۤۢ$ۥ;->ۥ۟۟ۢ:Lcom/google/gson/TypeAdapter;

    iget-object v3, p0, Landroid/s/ۥۣۤۢ$ۥ;->ۥ۟۟ۤ:Landroid/s/ۥۣۤۢ;

    invoke-virtual {v3}, Landroid/s/ۥۣۤۢ;->ۥ۟۟۟()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {p2, v1, v2, v3}, Landroid/s/ۥۤۢۥ;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 8
    :goto_32
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Landroid/s/ۥۣۤۤ;Ljava/lang/Object;)V

    return-void
.end method
