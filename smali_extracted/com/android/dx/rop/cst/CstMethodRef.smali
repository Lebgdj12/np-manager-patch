# classes.dex

.class public final Lcom/android/dx/rop/cst/CstMethodRef;
.super Lcom/android/dx/rop/cst/CstBaseMethodRef;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/dx/rop/cst/CstBaseMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    return-void
.end method


# virtual methods
.method public typeName()Ljava/lang/String;
    .registers 2

    const-string v0, "method"

    return-object v0
.end method
