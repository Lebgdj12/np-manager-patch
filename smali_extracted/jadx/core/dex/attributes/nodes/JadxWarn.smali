# classes.dex

.class public Ljadx/core/dex/attributes/nodes/JadxWarn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final warn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljadx/core/utils/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ljadx/core/dex/attributes/nodes/JadxWarn;->warn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getWarn()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/nodes/JadxWarn;->warn:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JadxWarn: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/attributes/nodes/JadxWarn;->warn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
