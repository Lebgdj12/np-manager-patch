# classes.dex

.class public Ljadx/core/utils/Utils$2;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/core/utils/Utils;->appendStackTrace(Ljadx/core/codegen/CodeWriter;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final synthetic val$code:Ljadx/core/codegen/CodeWriter;


# direct methods
.method public constructor <init>(Ljadx/core/codegen/CodeWriter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/utils/Utils$2;->val$code:Ljadx/core/codegen/CodeWriter;

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 3

    int-to-char p1, p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_f

    const/16 v0, 0xd

    if-eq p1, v0, :cond_14

    .line 1
    iget-object v0, p0, Ljadx/core/utils/Utils$2;->val$code:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {v0, p1}, Ljadx/core/codegen/CodeWriter;->add(C)Ljadx/core/codegen/CodeWriter;

    goto :goto_14

    .line 2
    :cond_f
    iget-object p1, p0, Ljadx/core/utils/Utils$2;->val$code:Ljadx/core/codegen/CodeWriter;

    invoke-virtual {p1}, Ljadx/core/codegen/CodeWriter;->startLine()Ljadx/core/codegen/CodeWriter;

    :cond_14
    :goto_14
    return-void
.end method
