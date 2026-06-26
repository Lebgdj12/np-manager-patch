# classes2.dex

.class public Lorg/antlr/runtime/tree/RewriteCardinalityException;
.super Ljava/lang/RuntimeException;


# instance fields
.field public elementDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lorg/antlr/runtime/tree/RewriteCardinalityException;->elementDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/antlr/runtime/tree/RewriteCardinalityException;->elementDescription:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    return-object v0
.end method
