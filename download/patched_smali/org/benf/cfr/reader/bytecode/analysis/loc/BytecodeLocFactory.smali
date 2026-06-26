# classes2.dex

.class public interface abstract Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;
.super Ljava/lang/Object;


# static fields
.field public static final DISABLED:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

.field public static final NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

.field public static final TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSpecific;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSpecific$Specific;->DISABLED:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSpecific$Specific;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSpecific;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSpecific$Specific;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;->DISABLED:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSpecific;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSpecific$Specific;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSpecific$Specific;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSpecific;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSpecific$Specific;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    .line 3
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSpecific;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSpecific$Specific;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSpecific$Specific;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSpecific;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocSpecific$Specific;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLocFactory;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    return-void
.end method


# virtual methods
.method public abstract at(ILorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
.end method
