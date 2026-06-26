# classes2.dex

.class public Landroid/s/v9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static volatile ۥ:Lorg/apache/commons/lang3/builder/ToStringStyle;


# instance fields
.field public final ۥ۟:Ljava/lang/StringBuffer;

.field public final ۥ۟۟:Ljava/lang/Object;

.field public final ۥ۟۟۟:Lorg/apache/commons/lang3/builder/ToStringStyle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->DEFAULT_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    sput-object v0, Landroid/s/v9;->ۥ:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/s/v9;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_9

    .line 3
    invoke-static {}, Landroid/s/v9;->ۥ۟۟()Lorg/apache/commons/lang3/builder/ToStringStyle;

    move-result-object p2

    :cond_9
    if-nez p3, :cond_12

    .line 4
    new-instance p3, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 5
    :cond_12
    iput-object p3, p0, Landroid/s/v9;->ۥ۟:Ljava/lang/StringBuffer;

    .line 6
    iput-object p2, p0, Landroid/s/v9;->ۥ۟۟۟:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 7
    iput-object p1, p0, Landroid/s/v9;->ۥ۟۟:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, p3, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendStart(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۥ۟۟()Lorg/apache/commons/lang3/builder/ToStringStyle;
    .registers 1

    .line 1
    sget-object v0, Landroid/s/v9;->ۥ:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/v9;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    .line 2
    invoke-virtual {p0}, Landroid/s/v9;->ۥ۟۟۠()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/v9;->ۥ۟۟ۡ()Lorg/apache/commons/lang3/builder/ToStringStyle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getNullText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_23

    .line 3
    :cond_16
    iget-object v0, p0, Landroid/s/v9;->ۥ۟۟۟:Lorg/apache/commons/lang3/builder/ToStringStyle;

    invoke-virtual {p0}, Landroid/s/v9;->ۥ۟۟۠()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/s/v9;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendEnd(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 4
    :goto_23
    invoke-virtual {p0}, Landroid/s/v9;->ۥ۟۟۠()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/v9;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/v9;->ۥ۟۟۟:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Landroid/s/v9;->ۥ۟:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public ۥ۟()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/v9;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/v9;->ۥ۟۟:Ljava/lang/Object;

    return-object v0
.end method

.method public ۥ۟۟۠()Ljava/lang/StringBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/v9;->ۥ۟:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Lorg/apache/commons/lang3/builder/ToStringStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/v9;->ۥ۟۟۟:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method
