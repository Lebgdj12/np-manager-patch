# classes2.dex

.class abstract Lj$/util/stream/b3$d;
.super Lj$/util/stream/b3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_CONS:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/b3;"
    }
.end annotation


# instance fields
.field b:I


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj$/util/stream/b3;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b(Ljava/lang/Object;J)V
.end method
