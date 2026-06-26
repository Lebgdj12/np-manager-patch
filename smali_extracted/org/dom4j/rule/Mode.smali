# classes2.dex

.class public Lorg/dom4j/rule/Mode;
.super Ljava/lang/Object;


# instance fields
.field private attributeNameRuleSets:Ljava/util/Map;

.field private elementNameRuleSets:Ljava/util/Map;

.field private ruleSets:[Lorg/dom4j/rule/RuleSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    new-array v0, v0, [Lorg/dom4j/rule/RuleSet;

    .line 2
    iput-object v0, p0, Lorg/dom4j/rule/Mode;->ruleSets:[Lorg/dom4j/rule/RuleSet;

    return-void
.end method


# virtual methods
.method public addRule(Lorg/dom4j/rule/Rule;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lorg/dom4j/rule/Rule;->getMatchType()S

    move-result v0

    .line 2
    invoke-virtual {p1}, Lorg/dom4j/rule/Rule;->getMatchesNodeName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    if-ne v0, v2, :cond_16

    .line 3
    iget-object v3, p0, Lorg/dom4j/rule/Mode;->elementNameRuleSets:Ljava/util/Map;

    invoke-virtual {p0, v3, v1, p1}, Lorg/dom4j/rule/Mode;->addToNameMap(Ljava/util/Map;Ljava/lang/String;Lorg/dom4j/rule/Rule;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lorg/dom4j/rule/Mode;->elementNameRuleSets:Ljava/util/Map;

    goto :goto_21

    :cond_16
    const/4 v3, 0x2

    if-ne v0, v3, :cond_21

    .line 4
    iget-object v3, p0, Lorg/dom4j/rule/Mode;->attributeNameRuleSets:Ljava/util/Map;

    invoke-virtual {p0, v3, v1, p1}, Lorg/dom4j/rule/Mode;->addToNameMap(Ljava/util/Map;Ljava/lang/String;Lorg/dom4j/rule/Rule;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lorg/dom4j/rule/Mode;->attributeNameRuleSets:Ljava/util/Map;

    :cond_21
    :goto_21
    const/16 v1, 0xe

    if-lt v0, v1, :cond_26

    const/4 v0, 0x0

    :cond_26
    if-nez v0, :cond_39

    .line 5
    iget-object v1, p0, Lorg/dom4j/rule/Mode;->ruleSets:[Lorg/dom4j/rule/RuleSet;

    array-length v1, v1

    :goto_2b
    if-ge v2, v1, :cond_39

    .line 6
    iget-object v3, p0, Lorg/dom4j/rule/Mode;->ruleSets:[Lorg/dom4j/rule/RuleSet;

    aget-object v3, v3, v2

    if-eqz v3, :cond_36

    .line 7
    invoke-virtual {v3, p1}, Lorg/dom4j/rule/RuleSet;->addRule(Lorg/dom4j/rule/Rule;)V

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 8
    :cond_39
    invoke-virtual {p0, v0}, Lorg/dom4j/rule/Mode;->getRuleSet(I)Lorg/dom4j/rule/RuleSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/rule/RuleSet;->addRule(Lorg/dom4j/rule/Rule;)V

    return-void
.end method

.method public addToNameMap(Ljava/util/Map;Ljava/lang/String;Lorg/dom4j/rule/Rule;)Ljava/util/Map;
    .registers 5

    if-nez p1, :cond_7

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/rule/RuleSet;

    if-nez v0, :cond_17

    .line 3
    new-instance v0, Lorg/dom4j/rule/RuleSet;

    invoke-direct {v0}, Lorg/dom4j/rule/RuleSet;-><init>()V

    .line 4
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_17
    invoke-virtual {v0, p3}, Lorg/dom4j/rule/RuleSet;->addRule(Lorg/dom4j/rule/Rule;)V

    return-object p1
.end method

.method public applyTemplates(Lorg/dom4j/Document;)V
    .registers 5

    .line 7
    invoke-interface {p1}, Lorg/dom4j/Branch;->nodeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_11

    .line 8
    invoke-interface {p1, v1}, Lorg/dom4j/Branch;->node(I)Lorg/dom4j/Node;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lorg/dom4j/rule/Mode;->fireRule(Lorg/dom4j/Node;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    return-void
.end method

.method public applyTemplates(Lorg/dom4j/Element;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lorg/dom4j/Element;->attributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_12

    .line 2
    invoke-interface {p1, v2}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3}, Lorg/dom4j/rule/Mode;->fireRule(Lorg/dom4j/Node;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 4
    :cond_12
    invoke-interface {p1}, Lorg/dom4j/Branch;->nodeCount()I

    move-result v0

    :goto_16
    if-ge v1, v0, :cond_22

    .line 5
    invoke-interface {p1, v1}, Lorg/dom4j/Branch;->node(I)Lorg/dom4j/Node;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lorg/dom4j/rule/Mode;->fireRule(Lorg/dom4j/Node;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_22
    return-void
.end method

.method public fireRule(Lorg/dom4j/Node;)V
    .registers 3

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p0, p1}, Lorg/dom4j/rule/Mode;->getMatchingRule(Lorg/dom4j/Node;)Lorg/dom4j/rule/Rule;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Lorg/dom4j/rule/Rule;->getAction()Lorg/dom4j/rule/Action;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 3
    invoke-interface {v0, p1}, Lorg/dom4j/rule/Action;->run(Lorg/dom4j/Node;)V

    :cond_11
    return-void
.end method

.method public getMatchingRule(Lorg/dom4j/Node;)Lorg/dom4j/rule/Rule;
    .registers 6

    .line 1
    invoke-interface {p1}, Lorg/dom4j/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    .line 2
    iget-object v1, p0, Lorg/dom4j/rule/Mode;->elementNameRuleSets:Ljava/util/Map;

    if-eqz v1, :cond_3c

    .line 3
    invoke-interface {p1}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/dom4j/rule/Mode;->elementNameRuleSets:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/rule/RuleSet;

    if-eqz v1, :cond_3c

    .line 5
    invoke-virtual {v1, p1}, Lorg/dom4j/rule/RuleSet;->getMatchingRule(Lorg/dom4j/Node;)Lorg/dom4j/rule/Rule;

    move-result-object v1

    if-eqz v1, :cond_3c

    return-object v1

    :cond_20
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3c

    .line 6
    iget-object v1, p0, Lorg/dom4j/rule/Mode;->attributeNameRuleSets:Ljava/util/Map;

    if-eqz v1, :cond_3c

    .line 7
    invoke-interface {p1}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lorg/dom4j/rule/Mode;->attributeNameRuleSets:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/rule/RuleSet;

    if-eqz v1, :cond_3c

    .line 9
    invoke-virtual {v1, p1}, Lorg/dom4j/rule/RuleSet;->getMatchingRule(Lorg/dom4j/Node;)Lorg/dom4j/rule/Rule;

    move-result-object v1

    if-eqz v1, :cond_3c

    return-object v1

    :cond_3c
    const/4 v1, 0x0

    if-ltz v0, :cond_44

    .line 10
    iget-object v2, p0, Lorg/dom4j/rule/Mode;->ruleSets:[Lorg/dom4j/rule/RuleSet;

    array-length v2, v2

    if-lt v0, v2, :cond_45

    :cond_44
    const/4 v0, 0x0

    :cond_45
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lorg/dom4j/rule/Mode;->ruleSets:[Lorg/dom4j/rule/RuleSet;

    aget-object v3, v3, v0

    if-eqz v3, :cond_50

    .line 12
    invoke-virtual {v3, p1}, Lorg/dom4j/rule/RuleSet;->getMatchingRule(Lorg/dom4j/Node;)Lorg/dom4j/rule/Rule;

    move-result-object v2

    :cond_50
    if-nez v2, :cond_5e

    if-eqz v0, :cond_5e

    .line 13
    iget-object v0, p0, Lorg/dom4j/rule/Mode;->ruleSets:[Lorg/dom4j/rule/RuleSet;

    aget-object v0, v0, v1

    if-eqz v0, :cond_5e

    .line 14
    invoke-virtual {v0, p1}, Lorg/dom4j/rule/RuleSet;->getMatchingRule(Lorg/dom4j/Node;)Lorg/dom4j/rule/Rule;

    move-result-object v2

    :cond_5e
    return-object v2
.end method

.method public getRuleSet(I)Lorg/dom4j/rule/RuleSet;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/dom4j/rule/Mode;->ruleSets:[Lorg/dom4j/rule/RuleSet;

    aget-object v0, v0, p1

    if-nez v0, :cond_19

    .line 2
    new-instance v0, Lorg/dom4j/rule/RuleSet;

    invoke-direct {v0}, Lorg/dom4j/rule/RuleSet;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/dom4j/rule/Mode;->ruleSets:[Lorg/dom4j/rule/RuleSet;

    aput-object v0, v1, p1

    if-eqz p1, :cond_19

    const/4 p1, 0x0

    .line 4
    aget-object p1, v1, p1

    if-eqz p1, :cond_19

    .line 5
    invoke-virtual {v0, p1}, Lorg/dom4j/rule/RuleSet;->addAll(Lorg/dom4j/rule/RuleSet;)V

    :cond_19
    return-object v0
.end method

.method public removeFromNameMap(Ljava/util/Map;Ljava/lang/String;Lorg/dom4j/rule/Rule;)V
    .registers 4

    if-eqz p1, :cond_d

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/dom4j/rule/RuleSet;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p1, p3}, Lorg/dom4j/rule/RuleSet;->removeRule(Lorg/dom4j/rule/Rule;)V

    :cond_d
    return-void
.end method

.method public removeRule(Lorg/dom4j/rule/Rule;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/dom4j/rule/Rule;->getMatchType()S

    move-result v0

    .line 2
    invoke-virtual {p1}, Lorg/dom4j/rule/Rule;->getMatchesNodeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    .line 3
    iget-object v2, p0, Lorg/dom4j/rule/Mode;->elementNameRuleSets:Ljava/util/Map;

    invoke-virtual {p0, v2, v1, p1}, Lorg/dom4j/rule/Mode;->removeFromNameMap(Ljava/util/Map;Ljava/lang/String;Lorg/dom4j/rule/Rule;)V

    goto :goto_1b

    :cond_13
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1b

    .line 4
    iget-object v2, p0, Lorg/dom4j/rule/Mode;->attributeNameRuleSets:Ljava/util/Map;

    invoke-virtual {p0, v2, v1, p1}, Lorg/dom4j/rule/Mode;->removeFromNameMap(Ljava/util/Map;Ljava/lang/String;Lorg/dom4j/rule/Rule;)V

    :cond_1b
    :goto_1b
    const/16 v1, 0xe

    const/4 v2, 0x0

    if-lt v0, v1, :cond_21

    const/4 v0, 0x0

    .line 5
    :cond_21
    invoke-virtual {p0, v0}, Lorg/dom4j/rule/Mode;->getRuleSet(I)Lorg/dom4j/rule/RuleSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/dom4j/rule/RuleSet;->removeRule(Lorg/dom4j/rule/Rule;)V

    if-eqz v0, :cond_31

    .line 6
    invoke-virtual {p0, v2}, Lorg/dom4j/rule/Mode;->getRuleSet(I)Lorg/dom4j/rule/RuleSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/rule/RuleSet;->removeRule(Lorg/dom4j/rule/Rule;)V

    :cond_31
    return-void
.end method
