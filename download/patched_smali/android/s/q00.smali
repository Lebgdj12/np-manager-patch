# classes3.dex

.class public Landroid/s/q00;
.super Landroid/s/v00;


# static fields
.field public static final ۥ۟:Landroid/s/q00;

.field public static final ۥ۟۟:Landroid/s/q00;


# instance fields
.field public ۥ۟۟۟:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/q00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/s/q00;-><init>(Z)V

    sput-object v0, Landroid/s/q00;->ۥ۟:Landroid/s/q00;

    .line 2
    new-instance v0, Landroid/s/q00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/q00;-><init>(Z)V

    sput-object v0, Landroid/s/q00;->ۥ۟۟:Landroid/s/q00;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/v00;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroid/s/q00;->ۥ۟۟۟:Z

    return-void
.end method

.method public static ۥ۟ۡۧ(Z)Landroid/s/v00;
    .registers 1

    if-eqz p0, :cond_5

    .line 1
    sget-object p0, Landroid/s/q00;->ۥ۟:Landroid/s/q00;

    goto :goto_7

    :cond_5
    sget-object p0, Landroid/s/q00;->ۥ۟۟:Landroid/s/q00;

    :goto_7
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 1
    :cond_8
    const-class v1, Landroid/s/q00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eq v1, p1, :cond_10

    :cond_10
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/q00;->ۥ۟۟۟:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_7
    const/16 v0, 0x4d5

    :goto_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "(boolean)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/s/q00;->ۥ۟۟۟:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/q00;->ۥ۟۟۟:Z

    return v0
.end method

.method public ۥ۟ۡۤ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/q00;->ۥ۟۟۟:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۡۥ()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method
