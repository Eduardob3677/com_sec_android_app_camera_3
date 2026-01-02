.class public abstract Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static a:Z = false


# direct methods
.method public static final A(LV4/f;)Z
    .locals 1

    sget-object v0, LS4/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lx5/e;->l(LV4/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LS4/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, LB5/e;->f(LV4/i;)Lu5/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu5/b;->e()Lu5/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Ls4/t;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static B(LE3/c;Ljava/util/ArrayList;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v4

    add-float/2addr v4, v6

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, p0, LE3/c;->b:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->H(Ljava/util/ArrayList;)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    move-result p0

    if-nez p0, :cond_3

    :goto_2
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static C(Lorg/w3c/dom/Node;)Z
    .locals 3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static D(ILjava/util/ArrayList;Landroid/graphics/PointF;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    return-void
.end method

.method public static E(Lk/h;Lk/k;Lorg/w3c/dom/Node;Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    const/16 v2, 0xca

    if-nez v1, :cond_18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const-string v10, "Unrecognized attribute of empty property element"

    const/4 v11, 0x6

    const/4 v12, 0x5

    const-string v13, "xml:lang"

    const/4 v14, 0x2

    const-string v15, "xmlns"

    if-ge v4, v9, :cond_b

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v9}, Lcom/bumptech/glide/c;->x(Lorg/w3c/dom/Node;)I

    move-result v1

    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    if-eqz v1, :cond_7

    if-eq v1, v14, :cond_a

    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    if-eq v1, v12, :cond_3

    if-ne v1, v11, :cond_2

    if-nez v6, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lj/b;

    invoke-direct {v0, v13, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Lj/b;

    invoke-direct {v0, v10, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    if-nez v8, :cond_6

    if-nez v5, :cond_5

    if-nez v5, :cond_4

    move-object v3, v9

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lj/b;

    const/16 v1, 0xcb

    invoke-direct {v0, v15, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    new-instance v0, Lj/b;

    invoke-direct {v0, v13, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    const-string v1, "value"

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v6, :cond_8

    move-object v3, v9

    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    new-instance v0, Lj/b;

    const/16 v1, 0xcb

    invoke-direct {v0, v15, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v7, 0x1

    :cond_a
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    const-string v1, ""

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-static {v0, v4, v8, v1, v9}, Lcom/bumptech/glide/c;->b(Lk/h;Lk/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lk/k;

    move-result-object v4

    if-nez v5, :cond_c

    if-eqz v6, :cond_d

    :cond_c
    const/4 v6, 0x1

    goto :goto_2

    :cond_d
    if-eqz v7, :cond_f

    invoke-virtual {v4}, Lk/k;->j()Lm/d;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lm/d;->g(Z)V

    move v1, v6

    goto :goto_3

    :goto_2
    if-eqz v3, :cond_e

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    :cond_e
    iput-object v1, v4, Lk/k;->b:Ljava/lang/String;

    if-nez v5, :cond_f

    invoke-virtual {v4}, Lk/k;->j()Lm/d;

    move-result-object v1

    invoke-virtual {v1, v14, v6}, Lm/b;->e(IZ)V

    :cond_f
    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x0

    :goto_4
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_17

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eq v6, v3, :cond_10

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    :goto_5
    const/4 v9, 0x0

    goto :goto_6

    :cond_11
    invoke-static {v6}, Lcom/bumptech/glide/c;->x(Lorg/w3c/dom/Node;)I

    move-result v7

    if-eqz v7, :cond_14

    if-eq v7, v14, :cond_10

    if-eq v7, v12, :cond_13

    if-ne v7, v11, :cond_12

    goto :goto_5

    :cond_12
    new-instance v0, Lj/b;

    invoke-direct {v0, v10, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    const-string v7, "rdf:resource"

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v7, v6}, Lcom/bumptech/glide/c;->c(Lk/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    if-nez v1, :cond_15

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v7, v6}, Lcom/bumptech/glide/c;->c(Lk/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v13, v6}, Lcom/bumptech/glide/c;->c(Lk/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v0, v4, v6, v7, v9}, Lcom/bumptech/glide/c;->b(Lk/h;Lk/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lk/k;

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_17
    return-void

    :cond_18
    new-instance v0, Lj/b;

    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    invoke-direct {v0, v1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static F(Lk/h;Lk/k;Lorg/w3c/dom/Node;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/bumptech/glide/c;->b(Lk/h;Lk/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lk/k;

    move-result-object p0

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/16 v1, 0xca

    if-ge p3, v0, :cond_4

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, Lcom/bumptech/glide/c;->c(Lk/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "datatype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lj/b;

    const-string p1, "Invalid attribute for literal property element"

    invoke-direct {p0, p1, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    const-string p3, ""

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_6

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    invoke-static {p3}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Lj/b;

    const-string p1, "Invalid child of literal property element"

    invoke-direct {p0, p1, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    iput-object p3, p0, Lk/k;->b:Ljava/lang/String;

    return-void
.end method

.method public static G(Lk/h;Lk/k;Lorg/w3c/dom/Node;ZLm/c;)V
    .locals 8

    invoke-static {p2}, Lcom/bumptech/glide/c;->x(Lorg/w3c/dom/Node;)I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0xca

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lj/b;

    const-string p1, "Node element must be rdf:Description or typed node"

    invoke-direct {p0, p1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    const/16 v1, 0xcb

    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lj/b;

    const-string p1, "Top level typed node not allowed"

    invoke-direct {p0, p1, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_c

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xmlns"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v4}, Lcom/bumptech/glide/c;->x(Lorg/w3c/dom/Node;)I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v6, 0x6

    const/4 v7, 0x3

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    if-ne v5, v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lj/b;

    const-string p1, "Invalid nodeElement attribute"

    invoke-direct {p0, p1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    :goto_3
    if-gtz v3, :cond_9

    add-int/lit8 v3, v3, 0x1

    if-eqz p3, :cond_b

    if-ne v5, v7, :cond_b

    iget-object v5, p1, Lk/k;->a:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    iget-object v5, p1, Lk/k;->a:Ljava/lang/String;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lj/b;

    const-string p1, "Mismatched top level rdf:about values"

    invoke-direct {p0, p1, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lk/k;->a:Ljava/lang/String;

    goto :goto_4

    :cond_9
    new-instance p0, Lj/b;

    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {p0, p1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, v4, v5, p3}, Lcom/bumptech/glide/c;->b(Lk/h;Lk/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lk/k;

    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/c;->H(Lk/h;Lk/k;Lorg/w3c/dom/Node;ZLm/c;)V

    return-void
.end method

.method public static H(Lk/h;Lk/k;Lorg/w3c/dom/Node;ZLm/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_33

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/c;->C(Lorg/w3c/dom/Node;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_1
    move/from16 v17, v5

    :goto_2
    const/16 v16, 0x0

    goto/16 :goto_18

    :cond_0
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_32

    invoke-virtual {v1}, Lk/k;->j()Lm/d;

    move-result-object v7

    iget v7, v7, Lm/d;->b:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1

    invoke-virtual {v1}, Lk/k;->j()Lm/d;

    move-result-object v7

    iget v7, v7, Lm/d;->b:I

    if-le v5, v7, :cond_1

    goto/16 :goto_19

    :cond_1
    invoke-static {v6}, Lcom/bumptech/glide/c;->x(Lorg/w3c/dom/Node;)I

    move-result v7

    const/16 v10, 0x8

    if-eq v7, v10, :cond_4

    const/16 v10, 0xa

    if-gt v10, v7, :cond_2

    const/16 v10, 0xc

    if-gt v7, v10, :cond_2

    goto :goto_4

    :cond_2
    if-gt v9, v7, :cond_3

    const/4 v10, 0x7

    if-gt v7, v10, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    xor-int/2addr v7, v9

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_31

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v12

    const-string v13, "xmlns"

    if-ge v11, v12, :cond_8

    invoke-interface {v7, v11}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_5
    if-nez v10, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7, v11}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    goto :goto_7

    :cond_9
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v10

    const/4 v11, 0x3

    if-le v10, v11, :cond_a

    invoke-static {v0, v1, v6, v2}, Lcom/bumptech/glide/c;->E(Lk/h;Lk/k;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x0

    :goto_8
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v12

    const-string v14, ""

    const-string v15, "ID"

    const-string v11, "xml:lang"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-ge v10, v12, :cond_19

    invoke-interface {v7, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    move/from16 v17, v5

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v17

    const/4 v9, 0x1

    const/4 v11, 0x3

    goto :goto_8

    :cond_c
    :goto_9
    const-string v7, "datatype"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v0, v1, v6, v2}, Lcom/bumptech/glide/c;->F(Lk/h;Lk/k;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_2

    :cond_d
    const-string v7, "parseType"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_d

    :cond_e
    const-string v8, "Literal"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    const-string v8, "Resource"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {v0, v1, v6, v14, v2}, Lcom/bumptech/glide/c;->b(Lk/h;Lk/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lk/k;

    move-result-object v5

    invoke-virtual {v5}, Lk/k;->j()Lm/d;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lm/d;->g(Z)V

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    if-ge v8, v9, :cond_13

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v11, v9}, Lcom/bumptech/glide/c;->c(Lk/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_b

    :cond_11
    new-instance v0, Lj/b;

    const-string v1, "Invalid attribute for ParseTypeResource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    invoke-static {v0, v5, v6, v8, v3}, Lcom/bumptech/glide/c;->H(Lk/h;Lk/k;Lorg/w3c/dom/Node;ZLm/c;)V

    iget-boolean v4, v5, Lk/k;->j:Z

    if-eqz v4, :cond_14

    invoke-static {v5}, Lcom/bumptech/glide/c;->s(Lk/k;)V

    goto/16 :goto_2

    :cond_14
    :goto_c
    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_15
    const-string v0, "Collection"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lj/b;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    const/16 v2, 0xcb

    new-instance v0, Lj/b;

    const-string v1, "ParseTypeOther property element not allowed"

    invoke-direct {v0, v1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    const/16 v2, 0xcb

    new-instance v0, Lj/b;

    const-string v1, "ParseTypeLiteral property element not allowed"

    invoke-direct {v0, v1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_18
    :goto_d
    invoke-static {v0, v1, v6, v2}, Lcom/bumptech/glide/c;->E(Lk/h;Lk/k;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_2

    :cond_19
    move/from16 v17, v5

    invoke-interface {v6}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v8, 0x0

    :goto_e
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v8, v5, :cond_2f

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2e

    if-eqz v2, :cond_1a

    const-string v5, "iX:changes"

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-static {v0, v1, v6, v14, v2}, Lcom/bumptech/glide/c;->b(Lk/h;Lk/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lk/k;

    move-result-object v5

    const/4 v8, 0x0

    :goto_f
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v7

    if-ge v8, v7, :cond_1f

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    invoke-interface {v7, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v11, v7}, Lcom/bumptech/glide/c;->c(Lk/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_10

    :cond_1d
    new-instance v0, Lj/b;

    const-string v1, "Invalid attribute for resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1e
    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1f
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_11
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v8, v7, :cond_2c

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/c;->C(Lorg/w3c/dom/Node;)Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_29

    if-nez v9, :cond_29

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x200

    const/16 v12, 0x800

    if-eqz v9, :cond_21

    const-string v13, "Bag"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-virtual {v5}, Lk/k;->j()Lm/d;

    move-result-object v9

    const/4 v13, 0x1

    invoke-virtual {v9, v11, v13}, Lm/b;->e(IZ)V

    :cond_20
    :goto_12
    const/16 v10, 0xcb

    goto :goto_13

    :cond_21
    const/4 v13, 0x1

    const/16 v14, 0x400

    if-eqz v9, :cond_22

    const-string v15, "Seq"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    invoke-virtual {v5}, Lk/k;->j()Lm/d;

    move-result-object v9

    invoke-virtual {v9, v11, v13}, Lm/b;->e(IZ)V

    invoke-virtual {v9, v14, v13}, Lm/b;->e(IZ)V

    goto :goto_12

    :cond_22
    if-eqz v9, :cond_23

    const-string v15, "Alt"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-virtual {v5}, Lk/k;->j()Lm/d;

    move-result-object v9

    invoke-virtual {v9, v11, v13}, Lm/b;->e(IZ)V

    invoke-virtual {v9, v14, v13}, Lm/b;->e(IZ)V

    invoke-virtual {v9, v12, v13}, Lm/b;->e(IZ)V

    goto :goto_12

    :cond_23
    invoke-virtual {v5}, Lk/k;->j()Lm/d;

    move-result-object v14

    invoke-virtual {v14, v13}, Lm/d;->g(Z)V

    if-nez v9, :cond_20

    const-string v9, "Description"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "rdf:type"

    invoke-static {v5, v10, v9}, Lcom/bumptech/glide/c;->c(Lk/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_24
    new-instance v0, Lj/b;

    const-string v1, "All XML elements must be in a namespace"

    const/16 v10, 0xcb

    invoke-direct {v0, v1, v10}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_13
    invoke-virtual {v5}, Lk/k;->j()Lm/d;

    move-result-object v9

    invoke-virtual {v9, v11}, Lm/b;->c(I)Z

    move-result v9

    if-eqz v9, :cond_25

    iget-object v9, v3, Lm/c;->b:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    iget-object v11, v5, Lk/k;->a:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_25

    invoke-virtual {v5}, Lk/k;->j()Lm/d;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v11, Lm/d;->b:I

    :cond_25
    const/4 v11, 0x0

    invoke-static {v0, v5, v7, v11, v3}, Lcom/bumptech/glide/c;->G(Lk/h;Lk/k;Lorg/w3c/dom/Node;ZLm/c;)V

    iget-boolean v7, v5, Lk/k;->j:Z

    if-eqz v7, :cond_27

    invoke-static {v5}, Lcom/bumptech/glide/c;->s(Lk/k;)V

    :cond_26
    const/4 v12, 0x1

    goto :goto_14

    :cond_27
    invoke-virtual {v5}, Lk/k;->j()Lm/d;

    move-result-object v7

    invoke-virtual {v7, v12}, Lm/b;->c(I)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v5}, Lk/k;->j()Lm/d;

    move-result-object v7

    invoke-virtual {v7, v12}, Lm/b;->c(I)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v5}, Lk/k;->n()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v5}, Lk/k;->p()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk/k;

    invoke-virtual {v9}, Lk/k;->j()Lm/d;

    move-result-object v9

    const/16 v12, 0x40

    invoke-virtual {v9, v12}, Lm/b;->c(I)Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-virtual {v5}, Lk/k;->j()Lm/d;

    move-result-object v7

    const/16 v9, 0x1000

    const/4 v12, 0x1

    invoke-virtual {v7, v9, v12}, Lm/b;->e(IZ)V

    invoke-static {v5}, Lcom/bumptech/glide/d;->T(Lk/k;)V

    :goto_14
    move v9, v12

    :goto_15
    const/16 v7, 0xca

    goto :goto_16

    :cond_29
    if-eqz v9, :cond_2a

    new-instance v0, Lj/b;

    const-string v1, "Invalid child of resource property element"

    const/16 v7, 0xca

    invoke-direct {v0, v1, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2a
    const/16 v7, 0xca

    new-instance v0, Lj/b;

    const-string v1, "Children of resource property element must be XML elements"

    invoke-direct {v0, v1, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2b
    const/16 v10, 0xcb

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_15

    :goto_16
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_11

    :cond_2c
    const/16 v7, 0xca

    const/4 v11, 0x0

    if-eqz v9, :cond_2d

    :goto_17
    move/from16 v16, v11

    goto :goto_18

    :cond_2d
    new-instance v0, Lj/b;

    const-string v1, "Missing child of resource property element"

    invoke-direct {v0, v1, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2e
    const/16 v10, 0xcb

    const/4 v12, 0x1

    const/16 v16, 0x0

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_e

    :cond_2f
    const/16 v16, 0x0

    invoke-static {v0, v1, v6, v2}, Lcom/bumptech/glide/c;->F(Lk/h;Lk/k;Lorg/w3c/dom/Node;Z)V

    goto :goto_18

    :cond_30
    const/16 v16, 0x0

    invoke-static {v0, v1, v6, v2}, Lcom/bumptech/glide/c;->E(Lk/h;Lk/k;Lorg/w3c/dom/Node;Z)V

    :goto_18
    add-int/lit8 v5, v17, 0x1

    goto/16 :goto_0

    :cond_31
    new-instance v0, Lj/b;

    const-string v1, "Invalid property element name"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_32
    const/16 v2, 0xca

    new-instance v0, Lj/b;

    const-string v1, "Expected property element node not found"

    invoke-direct {v0, v1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_33
    :goto_19
    return-void
.end method

.method public static I(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/c;->c0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/c;->c0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static K(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/c;->c0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static L(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static final M(Ld5/b;Ld5/a;LV4/H;Lu5/g;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "from"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scopeOwner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LY4/C;

    iget-object p0, p2, LY4/C;->f:Lu5/c;

    invoke-virtual {p0}, Lu5/c;->b()Ljava/lang/String;

    const-string p0, "asString(...)"

    invoke-virtual {p3}, Lu5/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static N(LE3/a;I)I
    .locals 6

    const/4 v0, -0x1

    if-ltz p1, :cond_4

    iget-object v1, p0, LE3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LE3/c;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->W(Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LE3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_1
    if-eq v3, v0, :cond_4

    if-ne v3, p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, LE3/c;->a(Ljava/util/ArrayList;)V

    return v3

    :cond_4
    :goto_2
    return v0
.end method

.method public static O(Lu5/g;Ljava/util/Collection;Ljava/util/Collection;LV4/f;LH5/p;Lx5/o;Z)Ljava/util/LinkedHashSet;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v1, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, p5

    new-instance p5, Lf5/a;

    invoke-direct {p5, v1, v0, p6}, Lf5/a;-><init>(LH5/p;Ljava/util/LinkedHashSet;Z)V

    invoke-virtual/range {p0 .. p5}, Lx5/o;->h(Lu5/g;Ljava/util/Collection;Ljava/util/Collection;LV4/f;Lx5/p;)V

    return-object v0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xd

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xc

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0
.end method

.method public static P(Lu5/g;Ljava/util/AbstractCollection;Ljava/util/Collection;LV4/f;LH5/p;Lx5/o;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/c;->O(Lu5/g;Ljava/util/Collection;Ljava/util/Collection;LV4/f;LH5/p;Lx5/o;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0
.end method

.method public static Q(Lu5/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Li5/i;LH5/p;Lx5/o;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/c;->O(Lu5/g;Ljava/util/Collection;Ljava/util/Collection;LV4/f;LH5/p;Lx5/o;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0

    :cond_4
    const/4 p0, 0x6

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0
.end method

.method public static R(Ljava/util/ArrayList;ILandroid/util/Size;Landroid/util/Size;F)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    move/from16 v2, p1

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v10, 0x40000000    # 2.0f

    div-float v6, v2, v10

    invoke-direct {v3, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v2, v6

    div-float v11, v6, v10

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v2, v6

    div-float v12, v6, v10

    const/4 v6, 0x0

    move v13, v6

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v13, v6, :cond_0

    new-instance v14, Landroid/graphics/PointF;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v2, v7, v10, v6}, Landroidx/collection/a;->a(FFFF)F

    move-result v6

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v2, v8, v10, v7}, Landroidx/collection/a;->a(FFFF)F

    move-result v7

    invoke-direct {v14, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    iget v6, v3, Landroid/graphics/PointF;->x:F

    float-to-double v7, v6

    iget v9, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v6

    move/from16 p3, v11

    float-to-double v10, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v10

    add-double v16, v16, v7

    iget v6, v14, Landroid/graphics/PointF;->y:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    sub-double v6, v16, v8

    double-to-float v6, v6

    sub-float v6, v6, p3

    iput v6, v15, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    float-to-double v8, v6

    iget v6, v14, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static/range {v4 .. v9}, LI1/b;->a(DDD)D

    move-result-wide v6

    iget v8, v14, Landroid/graphics/PointF;->y:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double/2addr v10, v6

    double-to-float v6, v10

    sub-float/2addr v6, v12

    iget v7, v15, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, p4

    iput v7, v15, Landroid/graphics/PointF;->x:F

    mul-float v6, v6, p4

    iput v6, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v13, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, p3

    const/high16 v10, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_0
    return-object v1
.end method

.method public static S(Ljava/util/ArrayList;Landroid/util/Size;Landroid/util/Size;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    mul-float v4, v1, v2

    iget v5, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    mul-float v5, p1, v2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v3

    mul-float/2addr v4, p2

    mul-float/2addr v5, p2

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static T(Ljava/util/ArrayList;F)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, p1

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%064x"

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to hash : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->P(Ljava/lang/String;)V

    return-object v0
.end method

.method public static V(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->L(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static W(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    new-instance v0, LE3/d;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LE3/d;-><init>(FFI)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static final X(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lr4/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lr4/i;

    iget-object p0, p0, Lr4/i;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static Y(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->L(Landroid/os/Parcel;I)I

    move-result v1

    int-to-char v2, v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/16 v4, 0x4f45

    if-ne v2, v4, :cond_1

    add-int/2addr v1, v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, LK2/a;

    const-string v2, "Size read is invalid start="

    const-string v4, " end="

    invoke-static {v3, v1, v2, v4}, Landroidx/collection/a;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LK2/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, LK2/a;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LK2/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public static Z(LF4/n;Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lv4/c;->getContext()Lv4/h;

    move-result-object v0

    sget-object v1, Lv4/i;->a:Lv4/i;

    if-ne v0, v1, :cond_0

    new-instance v0, Lw4/f;

    invoke-direct {v0, p2}, Lx4/g;-><init>(Lv4/c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lw4/g;

    invoke-direct {v1, v0, p2}, Lx4/c;-><init>(Lv4/h;Lv4/c;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 7

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "annotationClass"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "overridingUtil"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "errorReporter"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "classDescriptor"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "membersFromCurrent"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "membersFromSupertypes"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "resolveOverrides"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "resolveOverridesForNonStaticMembers"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_9
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_a
    const-string v4, "resolveOverridesForStaticMembers"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "not found"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p0, 0x8

    :try_start_3
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->b0(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, p0

    :goto_1
    move-object p0, p1

    move-object p1, v2

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v1, p0

    move-object v2, v1

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    throw p0
.end method

.method public static b(Lk/h;Lk/k;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lk/k;
    .locals 7

    iget-object p0, p0, Lk/h;->a:Lk/k;

    sget-object v0, Lj/d;->a:LG/c;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    if-eqz v1, :cond_f

    const-string v3, "http://purl.org/dc/1.1/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "http://purl.org/dc/elements/1.1/"

    :cond_0
    invoke-virtual {v0, v1}, LG/c;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_dflt"

    if-nez v3, :cond_2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v3}, LG/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lm/d;

    invoke-direct {v3}, Lm/d;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p4, :cond_3

    invoke-static {p0, v1, v4, v6}, Lcom/bumptech/glide/d;->w(Lk/k;Ljava/lang/String;Ljava/lang/String;Z)Lk/k;

    move-result-object p1

    iput-boolean v5, p1, Lk/k;->g:Z

    invoke-virtual {v0, p2}, LG/c;->t(Ljava/lang/String;)Lk/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v6, p0, Lk/k;->h:Z

    iput-boolean v6, p1, Lk/k;->h:Z

    move p0, v6

    goto :goto_1

    :cond_3
    move p0, v5

    :goto_1
    const-string v0, "rdf:li"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "rdf:_"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    move v1, v6

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x30

    if-lt v1, v4, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x39

    if-gt v1, v4, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    :cond_6
    const-string v1, "rdf:value"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, Lk/k;

    invoke-direct {v4, p2, p3, v3}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    iput-boolean p0, v4, Lk/k;->i:Z

    if-nez v1, :cond_7

    invoke-virtual {p1, v4}, Lk/k;->b(Lk/k;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v6, v4}, Lk/k;->a(ILk/k;)V

    :goto_4
    if-eqz v1, :cond_9

    if-nez p4, :cond_8

    invoke-virtual {p1}, Lk/k;->j()Lm/d;

    move-result-object p0

    const/16 p2, 0x100

    invoke-virtual {p0, p2}, Lm/b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_8

    iput-boolean v6, p1, Lk/k;->j:Z

    goto :goto_5

    :cond_8
    new-instance p0, Lj/b;

    const-string p1, "Misplaced rdf:value element"

    invoke-direct {p0, p1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    :goto_5
    invoke-virtual {p1}, Lk/k;->j()Lm/d;

    move-result-object p0

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lm/b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v0, :cond_a

    const-string p0, "[]"

    iput-object p0, v4, Lk/k;->a:Ljava/lang/String;

    return-object v4

    :cond_a
    if-nez p0, :cond_c

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance p0, Lj/b;

    const-string p1, "Misplaced rdf:li element"

    invoke-direct {p0, p1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_c
    :goto_6
    if-eqz p0, :cond_e

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance p0, Lj/b;

    const-string p1, "Arrays cannot have arbitrary child names"

    invoke-direct {p0, p1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_e
    :goto_7
    return-object v4

    :cond_f
    new-instance p0, Lj/b;

    const-string p1, "XML namespace required for all elements and attributes"

    invoke-direct {p0, p1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static b0(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget-object v0, p0, v1

    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->b0(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX3/a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "/"

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 p0, 0x800

    new-array v0, p0, [B

    :goto_3
    invoke-virtual {v2, v0, v1, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    invoke-virtual {p1, v0, v1, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    return-void

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    :cond_5
    throw p0
.end method

.method public static c(Lk/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lk/k;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lk/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    invoke-virtual {p0, v1}, Lk/k;->c(Lk/k;)V

    return-void
.end method

.method public static c0(Landroid/os/Parcel;II)V
    .locals 5

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->L(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, LK2/a;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " got "

    const-string v3, " (0x"

    const-string v4, "Expected size "

    invoke-static {p2, p1, v4, v2, v3}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-static {p1, v1, p2}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, LK2/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static d(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    goto :goto_1

    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_1
    iput p0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static e(Ljava/util/ArrayList;Landroid/util/Size;)V
    .locals 6

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v2, -0x3f600000    # -5.0f

    cmpg-float v3, v2, v1

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    if-gtz v3, :cond_1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_1

    iput v5, v0, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v4

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_2
    :goto_1
    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_3

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_3

    iput v5, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v4

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final f(II)V
    .locals 3

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_1

    const-string v1, "Both size "

    const-string v2, " and step "

    invoke-static {p0, p1, v1, v2, v0}, Landroidx/collection/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "size "

    invoke-static {p0, p1, v0}, Landroidx/collection/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, p2

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h(Ljava/util/ArrayList;II)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    int-to-float v3, p1

    div-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float v3, p2

    div-float/2addr v1, v3

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i(Ljava/lang/Class;)La5/c;
    .locals 14

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo5/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lo5/g;->a:[I

    iput-object v1, v0, Lo5/g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Lo5/g;->c:I

    iput-object v1, v0, Lo5/g;->d:[Ljava/lang/String;

    iput-object v1, v0, Lo5/g;->e:[Ljava/lang/String;

    iput-object v1, v0, Lo5/g;->f:[Ljava/lang/String;

    iput-object v1, v0, Lo5/g;->g:Lo5/b;

    iput-object v1, v0, Lo5/g;->h:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/bumptech/glide/d;->y(Ljava/lang/annotation/Annotation;)LM4/d;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->B(LM4/d;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object v6

    invoke-virtual {v6}, Lu5/b;->a()Lu5/c;

    move-result-object v7

    sget-object v8, Le5/x;->a:Lu5/c;

    invoke-virtual {v7, v8}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v6, Lo5/e;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lo5/e;-><init>(Lo5/g;I)V

    goto :goto_2

    :cond_1
    sget-object v8, Le5/x;->o:Lu5/c;

    invoke-virtual {v7, v8}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v6, Lo5/e;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lo5/e;-><init>(Lo5/g;I)V

    goto :goto_2

    :cond_2
    sget-boolean v7, Lo5/g;->i:Z

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lo5/g;->g:Lo5/b;

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lo5/g;->j:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo5/b;

    if-eqz v6, :cond_5

    iput-object v6, v0, Lo5/g;->g:Lo5/b;

    new-instance v6, Lo5/e;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lo5/e;-><init>(Lo5/g;I)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_0

    invoke-static {v6, v4, v5}, LN2/b;->w(Ln5/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    new-instance v3, La5/c;

    sget-object v4, Lt5/f;->g:Lt5/f;

    iget-object v5, v0, Lo5/g;->g:Lo5/b;

    if-eqz v5, :cond_d

    iget-object v5, v0, Lo5/g;->a:[I

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v8, Lt5/f;

    iget-object v5, v0, Lo5/g;->a:[I

    iget v6, v0, Lo5/g;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-direct {v8, v5, v2}, Lt5/f;-><init>([IZ)V

    invoke-virtual {v8, v4}, Lt5/f;->b(Lt5/f;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lo5/g;->d:[Ljava/lang/String;

    iput-object v2, v0, Lo5/g;->f:[Ljava/lang/String;

    iput-object v1, v0, Lo5/g;->d:[Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lo5/g;->g:Lo5/b;

    sget-object v4, Lo5/b;->CLASS:Lo5/b;

    if-eq v2, v4, :cond_a

    sget-object v4, Lo5/b;->FILE_FACADE:Lo5/b;

    if-eq v2, v4, :cond_a

    sget-object v4, Lo5/b;->MULTIFILE_CLASS_PART:Lo5/b;

    if-ne v2, v4, :cond_b

    :cond_a
    iget-object v2, v0, Lo5/g;->d:[Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v2, v0, Lo5/g;->h:[Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lt5/a;->a([Ljava/lang/String;)[B

    :cond_c
    new-instance v6, Lo5/c;

    iget-object v7, v0, Lo5/g;->g:Lo5/b;

    iget-object v9, v0, Lo5/g;->d:[Ljava/lang/String;

    iget-object v10, v0, Lo5/g;->f:[Ljava/lang/String;

    iget-object v11, v0, Lo5/g;->e:[Ljava/lang/String;

    iget-object v12, v0, Lo5/g;->b:Ljava/lang/String;

    iget v13, v0, Lo5/g;->c:I

    invoke-direct/range {v6 .. v13}, Lo5/c;-><init>(Lo5/b;Lt5/f;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_d
    :goto_4
    move-object v6, v1

    :goto_5
    if-nez v6, :cond_e

    return-object v1

    :cond_e
    invoke-direct {v3, p0, v6}, La5/c;-><init>(Ljava/lang/Class;Lo5/c;)V

    return-object v3
.end method

.method public static final j(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    const-string v0, "annotationClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE5/g;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LE5/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, La/a;->O(LF4/a;)Lr4/l;

    move-result-object v6

    new-instance v0, LH5/E;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, La/a;->O(LF4/a;)Lr4/l;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, LQ4/d;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LQ4/d;-><init>(Ljava/lang/Class;Ljava/util/Map;Lr4/l;Lr4/l;Ljava/util/List;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static k(LF4/n;Lv4/c;Lv4/c;)Lv4/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lx4/a;

    if-eqz v0, :cond_0

    check-cast p0, Lx4/a;

    invoke-virtual {p0, p1, p2}, Lx4/a;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lv4/c;->getContext()Lv4/h;

    move-result-object v0

    sget-object v1, Lv4/i;->a:Lv4/i;

    if-ne v0, v1, :cond_1

    new-instance v0, Lw4/d;

    invoke-direct {v0, p0, p2, p1}, Lw4/d;-><init>(LF4/n;Lv4/c;Lv4/c;)V

    return-object v0

    :cond_1
    new-instance v1, Lw4/e;

    invoke-direct {v1, p2, v0, p0, p1}, Lw4/e;-><init>(Lv4/c;Lv4/h;LF4/n;Lv4/c;)V

    return-object v1
.end method

.method public static final l(Ljava/lang/Throwable;)Lr4/i;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr4/i;

    invoke-direct {v0, p0}, Lr4/i;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->L(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static n(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->L(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->L(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->L(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static q(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static r(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LK2/a;

    const-string v1, "Overread allowed size end="

    invoke-static {p1, v1}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, LK2/a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static s(Lk/k;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk/k;->g(I)Lk/k;

    move-result-object v1

    invoke-virtual {v1}, Lk/k;->j()Lm/d;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lm/b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lm/b;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lk/k;->l(I)Lk/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk/k;->r(Lk/k;)V

    invoke-virtual {p0, v2}, Lk/k;->c(Lk/k;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lj/b;

    const-string v0, "Redundant xml:lang for rdf:value element"

    const/16 v1, 0xcb

    invoke-direct {p0, v0, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lk/k;->m()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lk/k;->l(I)Lk/k;

    move-result-object v2

    invoke-virtual {p0, v2}, Lk/k;->c(Lk/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0}, Lk/k;->i()I

    move-result v2

    if-gt v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lk/k;->g(I)Lk/k;

    move-result-object v2

    invoke-virtual {p0, v2}, Lk/k;->c(Lk/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/k;->j:Z

    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm/d;->g(Z)V

    invoke-virtual {p0}, Lk/k;->j()Lm/d;

    move-result-object v0

    invoke-virtual {v1}, Lk/k;->j()Lm/d;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v3, v0, Lm/b;->a:I

    iget v2, v2, Lm/b;->a:I

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lm/b;->b(I)V

    iput v2, v0, Lm/b;->a:I

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v0, v1, Lk/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lk/k;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lk/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lk/k;->p()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/k;

    invoke-virtual {p0, v1}, Lk/k;->b(Lk/k;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static t(Lcom/bumptech/glide/e;)Ln5/r;
    .locals 3

    instance-of v0, p0, Lt5/e;

    const-string v1, "desc"

    const-string v2, "name"

    if-eqz v0, :cond_0

    check-cast p0, Lt5/e;

    iget-object v0, p0, Lt5/e;->c:Ljava/lang/String;

    iget-object p0, p0, Lt5/e;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ln5/r;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ln5/r;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lt5/d;

    if-eqz v0, :cond_1

    check-cast p0, Lt5/d;

    iget-object v0, p0, Lt5/d;->c:Ljava/lang/String;

    iget-object p0, p0, Lt5/d;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ln5/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ln5/r;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p0, LK2/a;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    throw p0
.end method

.method public static u(Lu5/g;LV4/f;)LY4/Q;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, LV4/f;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY4/i;

    check-cast p1, LY4/t;

    invoke-virtual {p1}, LY4/t;->y()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY4/Q;

    move-object v2, v1

    check-cast v2, LY4/m;

    invoke-virtual {v2}, LY4/m;->getName()Lu5/g;

    move-result-object v2

    invoke-virtual {v2, p0}, Lu5/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x13

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)V

    throw v0
.end method

.method public static final v(LM4/e;)LM4/d;
    .locals 5

    instance-of v0, p0, LM4/d;

    if-eqz v0, :cond_0

    check-cast p0, LM4/d;

    return-object p0

    :cond_0
    instance-of v0, p0, LM4/y;

    if-eqz v0, :cond_6

    check-cast p0, LM4/y;

    check-cast p0, LP4/t0;

    iget-object p0, p0, LP4/t0;->b:LP4/w0;

    sget-object v0, LP4/t0;->d:[LM4/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LM4/x;

    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LP4/r0;

    iget-object v3, v3, LP4/r0;->a:LL5/w;

    invoke-virtual {v3}, LL5/w;->s0()LL5/L;

    move-result-object v3

    invoke-interface {v3}, LL5/L;->g()LV4/i;

    move-result-object v3

    instance-of v4, v3, LV4/f;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, LV4/f;

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, LV4/f;->getKind()LV4/g;

    move-result-object v3

    sget-object v4, LV4/g;->INTERFACE:LV4/g;

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, LV4/f;->getKind()LV4/g;

    move-result-object v2

    sget-object v3, LV4/g;->ANNOTATION_CLASS:LV4/g;

    if-eq v2, v3, :cond_1

    move-object v2, v1

    :cond_3
    check-cast v2, LM4/x;

    if-nez v2, :cond_4

    invoke-static {p0}, Ls4/t;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LM4/x;

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/bumptech/glide/c;->w(LM4/x;)LM4/d;

    move-result-object p0

    return-object p0

    :cond_5
    const-class p0, Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, LE4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final w(LM4/x;)LM4/d;
    .locals 3

    move-object v0, p0

    check-cast v0, LP4/r0;

    invoke-virtual {v0}, LP4/r0;->c()LM4/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bumptech/glide/c;->v(LM4/e;)LM4/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LE4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Lorg/w3c/dom/Node;)I
    .locals 6

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    const-string v3, "about"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    if-eqz v5, :cond_1

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "li"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    return p0

    :cond_2
    const-string p0, "parseType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string p0, "Description"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    return p0

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    const-string p0, "resource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    const-string p0, "RDF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    return p0

    :cond_8
    const-string p0, "nodeID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x6

    return p0

    :cond_9
    const-string p0, "datatype"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x7

    return p0

    :cond_a
    const-string p0, "aboutEach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xa

    return p0

    :cond_b
    const-string p0, "aboutEachPrefix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xb

    return p0

    :cond_c
    const-string p0, "bagID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xc

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Ljava/util/ArrayList;Landroid/util/Size;I)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    const/16 v0, 0x5a

    const/16 v1, 0xb4

    if-eq p2, v0, :cond_2

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    invoke-static {p0, p1, p1}, Lcom/bumptech/glide/c;->S(Ljava/util/ArrayList;Landroid/util/Size;Landroid/util/Size;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object v0

    invoke-static {p1, v0}, LJ3/g;->i(Landroid/util/Size;Landroid/util/Size;)F

    move-result v2

    sub-int/2addr v1, p2

    invoke-static {p0, v1, p1, v0, v2}, Lcom/bumptech/glide/c;->R(Ljava/util/ArrayList;ILandroid/util/Size;Landroid/util/Size;F)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lv4/c;)Lv4/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lx4/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx4/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx4/c;->intercepted()Lv4/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
