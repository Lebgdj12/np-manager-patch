# classes2.dex

.class public final Lorg/jaxen/expr/IdentitySet;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/expr/IdentitySet$IdentityWrapper;
    }
.end annotation


# instance fields
.field private contents:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jaxen/expr/IdentitySet;->contents:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;

    invoke-direct {v0, p1}, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lorg/jaxen/expr/IdentitySet;->contents:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    new-instance v0, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;

    invoke-direct {v0, p1}, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lorg/jaxen/expr/IdentitySet;->contents:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
