# classes2.dex

.class public interface abstract Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;
.super Ljava/lang/Object;


# static fields
.field public static final ASSERTION_ERROR:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final AUTO_CLOSEABLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final CHAR_SEQUENCE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final CLASS:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final CLOSEABLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final COMPARABLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final DOUBLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final ENUM:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final ILLEGALACCESS_EXCEPTION:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final ILLEGALARGUMENT_EXCEPTION:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final INTEGER:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final ITERABLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final LONG:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final MATH:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final METHOD_HANDLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final METHOD_HANDLES:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final METHOD_HANDLES$LOOKUP:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final METHOD_TYPE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final NOCLASSDEFFOUND_ERROR:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final NOSUCHMETHOD_EXCEPTION:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final NUMBER:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final OBJECTMETHODS:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final OBJECTS:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final OVERRIDE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final RECORD:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final SCALA_SIGNATURE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final SERIALIZABLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final SHORT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final STRING:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final SUPPLIER:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final THROWABLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public static final boxingNameBoolean:Ljava/lang/String; = "java.lang.Boolean"

.field public static final boxingNameByte:Ljava/lang/String; = "java.lang.Byte"

.field public static final boxingNameChar:Ljava/lang/String; = "java.lang.Character"

.field public static final boxingNameDouble:Ljava/lang/String; = "java.lang.Double"

.field public static final boxingNameFloat:Ljava/lang/String; = "java.lang.Float"

.field public static final boxingNameInt:Ljava/lang/String; = "java.lang.Integer"

.field public static final boxingNameLong:Ljava/lang/String; = "java.lang.Long"

.field public static final boxingNameNumber:Ljava/lang/String; = "java.lang.Number"

.field public static final boxingNameShort:Ljava/lang/String; = "java.lang.Short"

.field public static final charSequenceName:Ljava/lang/String; = "java.lang.CharSequence"

.field public static final className:Ljava/lang/String; = "java.lang.Class"

.field public static final fromMethodDescriptorString:Ljava/lang/String; = "fromMethodDescriptorString"

.field public static final lambdaMetaFactoryName:Ljava/lang/String; = "java.lang.invoke.LambdaMetafactory"

.field public static final methodHandleName:Ljava/lang/String; = "java.lang.invoke.MethodHandle"

.field public static final methodHandlesLookupName:Ljava/lang/String; = "java.lang.invoke.MethodHandles$Lookup"

.field public static final methodHandlesName:Ljava/lang/String; = "java.lang.invoke.MethodHandles"

.field public static final methodTypeName:Ljava/lang/String; = "java.lang.invoke.MethodType"

.field public static final objectName:Ljava/lang/String; = "java.lang.Object"

.field public static final objectsName:Ljava/lang/String; = "java.util.Objects"

.field public static final runtimeExceptionPath:Ljava/lang/String; = "java/lang/RuntimeException.class"

.field public static final stringBufferName:Ljava/lang/String; = "java.lang.StringBuffer"

.field public static final stringBuilderName:Ljava/lang/String; = "java.lang.StringBuilder"

.field public static final stringConcatFactoryName:Ljava/lang/String; = "java.lang.invoke.StringConcatFactory"

.field public static final stringName:Ljava/lang/String; = "java.lang.String"

.field public static final throwableName:Ljava/lang/String; = "java.lang.Throwable"


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v2, "java.lang.Object"

    .line 1
    invoke-static {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v1

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    new-array v2, v0, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v3, "java.util.Objects"

    .line 2
    invoke-static {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECTS:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v2, "java.lang.Enum"

    .line 3
    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstantWithObjectSuper(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->ENUM:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v2, "java.lang.AssertionError"

    .line 4
    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstantWithObjectSuper(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->ASSERTION_ERROR:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v2, "java.lang.CharSequence"

    .line 5
    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstantWithObjectSuper(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->CHAR_SEQUENCE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const/4 v3, 0x2

    new-array v4, v3, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    aput-object v1, v4, v0

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v2, "java.lang.String"

    .line 6
    invoke-static {v2, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->STRING:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v2, "java.lang.Class"

    .line 7
    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstantWithObjectSuper(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->CLASS:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v2, "java.lang.Iterable"

    .line 8
    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstantWithObjectSuper(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->ITERABLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v2, "java.io.Closeable"

    .line 9
    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstantWithObjectSuper(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->CLOSEABLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v2, "java.io.Serializable"

    .line 10
    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstantWithObjectSuper(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->SERIALIZABLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v4, "java.lang.Throwable"

    .line 11
    invoke-static {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstantWithObjectSuper(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v4

    sput-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->THROWABLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    new-array v4, v0, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v6, "java.lang.AutoCloseable"

    .line 12
    invoke-static {v6, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v4

    sput-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->AUTO_CLOSEABLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    new-array v4, v0, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v6, "java.util.function.Supplier"

    .line 13
    invoke-static {v6, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v4

    sput-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->SUPPLIER:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    new-array v4, v0, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v6, "scala.reflect.ScalaSignature"

    .line 14
    invoke-static {v6, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v4

    sput-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->SCALA_SIGNATURE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    new-array v4, v0, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v6, "java.lang.NoClassDefFoundError"

    .line 15
    invoke-static {v6, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v4

    sput-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->NOCLASSDEFFOUND_ERROR:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    new-array v4, v0, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v6, "java.lang.NoSuchMethodException"

    .line 16
    invoke-static {v6, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v4

    sput-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->NOSUCHMETHOD_EXCEPTION:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    new-array v4, v0, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v6, "java.lang.IllegalAccessException"

    .line 17
    invoke-static {v6, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v4

    sput-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->ILLEGALACCESS_EXCEPTION:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    new-array v4, v0, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v6, "java.lang.IllegalArgumentException"

    .line 18
    invoke-static {v6, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v4

    sput-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->ILLEGALARGUMENT_EXCEPTION:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v4, "java.lang.Comparable"

    .line 19
    invoke-static {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstantWithObjectSuper(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v4

    sput-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->COMPARABLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v6, "java.lang.Math"

    .line 20
    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstantWithObjectSuper(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v6

    sput-object v6, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->MATH:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v6, "java.lang.Override"

    .line 21
    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstantWithObjectSuper(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v6

    sput-object v6, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OVERRIDE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    new-array v6, v0, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v7, "java.lang.Record"

    .line 22
    invoke-static {v7, v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v6

    sput-object v6, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->RECORD:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    new-array v6, v0, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v7, "java.lang.runtime.ObjectMethods"

    .line 23
    invoke-static {v7, v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v6

    sput-object v6, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECTMETHODS:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v6, "java.lang.invoke.MethodHandle"

    .line 24
    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstantWithObjectSuper(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v6

    sput-object v6, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->METHOD_HANDLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v6, "java.lang.invoke.MethodHandles"

    .line 25
    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstantWithObjectSuper(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v6

    sput-object v6, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->METHOD_HANDLES:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v6, "java.lang.invoke.MethodHandles$Lookup"

    .line 26
    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstantWithObjectSuper(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v6

    sput-object v6, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->METHOD_HANDLES$LOOKUP:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v6, "java.lang.invoke.MethodType"

    .line 27
    invoke-static {v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstantWithObjectSuper(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v6

    sput-object v6, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->METHOD_TYPE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    new-array v6, v3, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    aput-object v1, v6, v0

    aput-object v2, v6, v5

    const-string v1, "java.lang.Number"

    .line 28
    invoke-static {v1, v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v1

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->NUMBER:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    new-array v2, v3, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    aput-object v1, v2, v0

    aput-object v4, v2, v5

    const-string v6, "java.lang.Integer"

    .line 29
    invoke-static {v6, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->INTEGER:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    new-array v2, v3, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    aput-object v1, v2, v0

    aput-object v4, v2, v5

    const-string v6, "java.lang.Short"

    .line 30
    invoke-static {v6, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->SHORT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    new-array v2, v3, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    aput-object v1, v2, v0

    aput-object v4, v2, v5

    const-string v6, "java.lang.Long"

    .line 31
    invoke-static {v6, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->LONG:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    new-array v2, v3, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    aput-object v1, v2, v0

    aput-object v4, v2, v5

    const-string v6, "java.lang.Double"

    .line 32
    invoke-static {v6, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->DOUBLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    new-array v2, v3, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    aput-object v1, v2, v0

    aput-object v4, v2, v5

    const-string v0, "java.lang.Float"

    .line 33
    invoke-static {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v0

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->FLOAT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    return-void
.end method
