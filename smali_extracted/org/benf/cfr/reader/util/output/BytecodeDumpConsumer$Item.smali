# classes2.dex

.class public interface abstract Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer$Item;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/util/output/BytecodeDumpConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Item"
.end annotation


# virtual methods
.method public abstract getBytecodeLocs()Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMethod()Lorg/benf/cfr/reader/entities/Method;
.end method
