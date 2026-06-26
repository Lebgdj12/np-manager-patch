# classes2.dex

.class public interface abstract Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getEntityResolver()Lorg/apache/xerces/xni/parser/XMLEntityResolver;
.end method

.method public abstract getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;
.end method

.method public abstract getFeature(Ljava/lang/String;)Z
.end method

.method public abstract getLocale()Ljava/util/Locale;
.end method

.method public abstract getProperty(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getRecognizedFeatures()[Ljava/lang/String;
.end method

.method public abstract getRecognizedProperties()[Ljava/lang/String;
.end method

.method public abstract loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;
.end method

.method public abstract setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V
.end method

.method public abstract setErrorHandler(Lorg/apache/xerces/xni/parser/XMLErrorHandler;)V
.end method

.method public abstract setFeature(Ljava/lang/String;Z)V
.end method

.method public abstract setLocale(Ljava/util/Locale;)V
.end method

.method public abstract setProperty(Ljava/lang/String;Ljava/lang/Object;)V
.end method
