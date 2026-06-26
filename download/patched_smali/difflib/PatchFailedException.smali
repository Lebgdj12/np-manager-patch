# classes3.dex

.class public Ldifflib/PatchFailedException;
.super Ldifflib/DiffException;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldifflib/DiffException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Ldifflib/DiffException;-><init>(Ljava/lang/String;)V

    return-void
.end method
