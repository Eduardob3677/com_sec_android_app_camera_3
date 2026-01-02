.class public abstract Lj/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:LG/c;

.field public static b:LS3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LG/c;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LG/c;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LG/c;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LG/c;->d:Ljava/lang/Object;

    const-string v1, "[/*?\\[\\]]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, LG/c;->e:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, LG/c;->G()V

    invoke-virtual {v0}, LG/c;->F()V
    :try_end_0
    .catch Lj/b; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lj/d;->a:LG/c;

    const/4 v0, 0x0

    sput-object v0, Lj/d;->b:LS3/a;

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The XMPSchemaRegistry cannot be initialized!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([B)Lk/h;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lk/i;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eqz v0, :cond_3a

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj/b;

    const-string v2, "Parameter must not be null or empty"

    invoke-direct {v0, v2, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    new-instance v2, Lm/c;

    invoke-direct {v2}, Lm/b;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lm/c;->b:Ljava/util/HashMap;

    const/16 v3, 0x58

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lm/b;->e(IZ)V

    instance-of v3, v0, Ljava/io/InputStream;

    const/16 v5, 0x10

    const/16 v6, 0x8

    const/16 v7, 0x40

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v2, v5}, Lm/b;->c(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v6}, Lm/b;->c(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v7}, Lm/b;->c(I)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3}, Lk/i;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v3, Lk/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, Lk/b;->c:Ljava/lang/String;

    iput v9, v3, Lk/b;->b:I

    const/16 v10, 0x4000

    new-array v11, v10, [B

    iput-object v11, v3, Lk/b;->a:[B

    :goto_1
    iget-object v11, v3, Lk/b;->a:[B

    iget v12, v3, Lk/b;->b:I

    invoke-virtual {v0, v11, v12, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    if-lez v11, :cond_3

    iget v12, v3, Lk/b;->b:I

    add-int/2addr v12, v11

    iput v12, v3, Lk/b;->b:I

    if-ne v11, v10, :cond_3

    add-int/lit16 v12, v12, 0x4000

    invoke-virtual {v3, v12}, Lk/b;->a(I)V

    goto :goto_1

    :cond_3
    invoke-static {v3, v2}, Lk/i;->c(Lk/b;Lm/c;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lj/b;

    const-string v2, "Error reading the XML-file"

    const/16 v3, 0xcc

    invoke-direct {v1, v3, v2, v0}, Lj/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v3, Lk/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, Lk/b;->c:Ljava/lang/String;

    iput-object v0, v3, Lk/b;->a:[B

    array-length v0, v0

    iput v0, v3, Lk/b;->b:I

    invoke-static {v3, v2}, Lk/i;->c(Lk/b;Lm/c;)Lorg/w3c/dom/Document;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v4}, Lm/b;->c(I)Z

    move-result v3

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v10}, Lk/i;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    aget-object v3, v0, v4

    sget-object v10, Lk/i;->a:Ljava/lang/Object;

    if-ne v3, v10, :cond_39

    aget-object v3, v0, v9

    check-cast v3, Lorg/w3c/dom/Node;

    new-instance v10, Lk/h;

    invoke-direct {v10}, Lk/h;-><init>()V

    invoke-interface {v3}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v11

    if-eqz v11, :cond_38

    iget-object v11, v10, Lk/h;->a:Lk/k;

    move v12, v9

    :goto_3
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v13

    invoke-interface {v13, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-static {v13}, Lcom/bumptech/glide/c;->C(Lorg/w3c/dom/Node;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-static {v10, v11, v13, v4, v2}, Lcom/bumptech/glide/c;->G(Lk/h;Lk/k;Lorg/w3c/dom/Node;ZLm/c;)V

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lm/b;->c(I)Z

    move-result v11

    if-nez v11, :cond_37

    sget-object v11, Lk/l;->a:Ljava/util/HashMap;

    iget-object v11, v10, Lk/h;->a:Lk/k;

    const-string v12, "http://purl.org/dc/elements/1.1/"

    invoke-static {v11, v12, v8, v4}, Lcom/bumptech/glide/d;->w(Lk/k;Ljava/lang/String;Ljava/lang/String;Z)Lk/k;

    iget-object v13, v10, Lk/h;->a:Lk/k;

    invoke-virtual {v13}, Lk/k;->p()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-string v6, "x-default"

    if-eqz v15, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk/k;

    iget-object v5, v15, Lk/k;->a:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v3, "xml:lang"

    const-string v4, "[]"

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    :goto_5
    invoke-virtual {v15}, Lk/k;->i()I

    move-result v1

    if-gt v5, v1, :cond_a

    invoke-virtual {v15, v5}, Lk/k;->g(I)Lk/k;

    move-result-object v1

    sget-object v9, Lk/l;->a:Ljava/util/HashMap;

    iget-object v7, v1, Lk/k;->a:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm/d;

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lk/k;->j()Lm/d;

    move-result-object v9

    iget v9, v9, Lm/b;->a:I

    and-int/lit16 v9, v9, 0x300

    if-nez v9, :cond_8

    new-instance v9, Lk/k;

    iget-object v0, v1, Lk/k;->a:Ljava/lang/String;

    invoke-direct {v9, v0, v8, v7}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    iput-object v4, v1, Lk/k;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lk/k;->b(Lk/k;)V

    iput-object v15, v9, Lk/k;->c:Lk/k;

    invoke-virtual {v15}, Lk/k;->h()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v8, v5, -0x1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1000

    invoke-virtual {v7, v0}, Lm/b;->c(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lk/k;->j()Lm/d;

    move-result-object v0

    const/16 v7, 0x40

    invoke-virtual {v0, v7}, Lm/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lk/k;

    const/4 v7, 0x0

    invoke-direct {v0, v3, v6, v7}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    invoke-virtual {v1, v0}, Lk/k;->c(Lk/k;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lk/k;->j()Lm/d;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x1e00

    invoke-virtual {v0, v9, v8}, Lm/b;->e(IZ)V

    invoke-virtual {v1}, Lk/k;->j()Lm/d;

    move-result-object v0

    iget v8, v0, Lm/b;->a:I

    iget v9, v7, Lm/b;->a:I

    or-int/2addr v8, v9

    invoke-virtual {v0, v8}, Lm/b;->b(I)V

    iput v8, v0, Lm/b;->a:I

    const/16 v0, 0x1000

    invoke-virtual {v7, v0}, Lm/b;->c(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v1}, Lk/l;->b(Lk/k;)V

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x40

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_a
    move v1, v9

    const/4 v8, 0x2

    const/16 v9, 0x20

    goto/16 :goto_f

    :cond_b
    const-string v0, "http://ns.adobe.com/exif/1.0/"

    iget-object v1, v15, Lk/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "exif:GPSTimeStamp"

    const/4 v8, 0x0

    invoke-static {v15, v0, v8}, Lcom/bumptech/glide/d;->u(Lk/k;Ljava/lang/String;Z)Lk/k;

    move-result-object v0

    if-nez v0, :cond_d

    :catch_1
    :cond_c
    :goto_7
    const/4 v8, 0x2

    goto :goto_8

    :cond_d
    :try_start_1
    iget-object v1, v0, Lk/k;->b:Ljava/lang/String;

    invoke-static {v1}, Lm0/a;->d(Ljava/lang/String;)Lk/g;

    move-result-object v1

    iget v5, v1, Lk/g;->a:I

    if-nez v5, :cond_c

    iget v5, v1, Lk/g;->b:I

    if-nez v5, :cond_c

    iget v5, v1, Lk/g;->c:I

    if-eqz v5, :cond_e

    goto :goto_7

    :cond_e
    const-string v5, "exif:DateTimeOriginal"

    const/4 v8, 0x0

    invoke-static {v15, v5, v8}, Lcom/bumptech/glide/d;->u(Lk/k;Ljava/lang/String;Z)Lk/k;

    move-result-object v5

    if-nez v5, :cond_f

    const-string v5, "exif:DateTimeDigitized"

    invoke-static {v15, v5, v8}, Lcom/bumptech/glide/d;->u(Lk/k;Ljava/lang/String;Z)Lk/k;

    move-result-object v5

    :cond_f
    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    iget-object v5, v5, Lk/k;->b:Ljava/lang/String;

    invoke-static {v5}, Lm0/a;->d(Ljava/lang/String;)Lk/g;

    move-result-object v5

    invoke-virtual {v1}, Lk/g;->a()Ljava/util/GregorianCalendar;

    move-result-object v1

    iget v7, v5, Lk/g;->a:I

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v7}, Ljava/util/Calendar;->set(II)V

    iget v7, v5, Lk/g;->b:I
    :try_end_1
    .catch Lj/b; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x2

    :try_start_2
    invoke-virtual {v1, v8, v7}, Ljava/util/Calendar;->set(II)V

    iget v5, v5, Lk/g;->c:I

    const/4 v7, 0x5

    invoke-virtual {v1, v7, v5}, Ljava/util/Calendar;->set(II)V

    new-instance v5, Lk/g;

    invoke-direct {v5, v1}, Lk/g;-><init>(Ljava/util/GregorianCalendar;)V

    invoke-static {v5}, LM4/I;->B(Lk/g;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lk/k;->b:Ljava/lang/String;
    :try_end_2
    .catch Lj/b; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_8
    const-string v0, "exif:UserComment"

    const/4 v1, 0x0

    invoke-static {v15, v0, v1}, Lcom/bumptech/glide/d;->u(Lk/k;Ljava/lang/String;Z)Lk/k;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lk/k;->j()Lm/d;

    move-result-object v1

    iget v1, v1, Lm/b;->a:I

    and-int/lit16 v1, v1, 0x300

    if-nez v1, :cond_13

    new-instance v1, Lk/k;

    iget-object v5, v0, Lk/k;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lk/k;->j()Lm/d;

    move-result-object v7

    invoke-direct {v1, v4, v5, v7}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    iput-object v0, v1, Lk/k;->c:Lk/k;

    invoke-virtual {v0}, Lk/k;->m()I

    move-result v4

    :goto_9
    if-lez v4, :cond_11

    invoke-virtual {v0}, Lk/k;->m()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lk/k;->l(I)Lk/k;

    move-result-object v5

    invoke-virtual {v1, v5}, Lk/k;->c(Lk/k;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lk/k;->j()Lm/d;

    move-result-object v4

    const/16 v5, 0x10

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Lm/b;->e(IZ)V

    const/16 v5, 0x40

    invoke-virtual {v4, v5, v7}, Lm/b;->e(IZ)V

    const/16 v9, 0x80

    invoke-virtual {v4, v9, v7}, Lm/b;->e(IZ)V

    const/4 v7, 0x0

    iput-object v7, v0, Lk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lk/k;->j()Lm/d;

    move-result-object v4

    invoke-virtual {v4, v5}, Lm/b;->c(I)Z

    move-result v4

    if-nez v4, :cond_12

    new-instance v4, Lk/k;

    new-instance v7, Lm/d;

    invoke-direct {v7}, Lm/d;-><init>()V

    const/16 v9, 0x20

    const/4 v15, 0x1

    invoke-virtual {v7, v9, v15}, Lm/b;->e(IZ)V

    invoke-direct {v4, v3, v6, v7}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    invoke-virtual {v1, v4}, Lk/k;->c(Lk/k;)V

    invoke-virtual {v1}, Lk/k;->j()Lm/d;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v15}, Lm/b;->e(IZ)V

    invoke-virtual {v1}, Lk/k;->j()Lm/d;

    move-result-object v3

    invoke-virtual {v3, v5, v15}, Lm/b;->e(IZ)V

    goto :goto_a

    :cond_12
    const/16 v9, 0x20

    :goto_a
    invoke-virtual {v0, v1}, Lk/k;->b(Lk/k;)V

    new-instance v1, Lm/d;

    const/16 v3, 0x1e00

    invoke-direct {v1, v3}, Lm/d;-><init>(I)V

    iput-object v1, v0, Lk/k;->f:Lm/d;

    const-string v1, ""

    iput-object v1, v0, Lk/k;->b:Ljava/lang/String;

    goto :goto_b

    :cond_13
    const/16 v9, 0x20

    :goto_b
    invoke-static {v0}, Lk/l;->b(Lk/k;)V

    goto :goto_c

    :cond_14
    const/16 v9, 0x20

    :catch_3
    :cond_15
    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_16
    const/4 v8, 0x2

    const/16 v9, 0x20

    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    iget-object v1, v15, Lk/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "xmpDM:copyright"

    const/4 v1, 0x0

    invoke-static {v15, v0, v1}, Lcom/bumptech/glide/d;->u(Lk/k;Ljava/lang/String;Z)Lk/k;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v7, 0x0

    const/4 v15, 0x1

    :try_start_3
    invoke-static {v13, v12, v7, v15}, Lcom/bumptech/glide/d;->w(Lk/k;Ljava/lang/String;Ljava/lang/String;Z)Lk/k;

    move-result-object v3

    iget-object v4, v0, Lk/k;->b:Ljava/lang/String;

    const-string v5, "dc:rights"

    invoke-static {v3, v5, v1}, Lcom/bumptech/glide/d;->u(Lk/k;Ljava/lang/String;Z)Lk/k;

    move-result-object v3
    :try_end_3
    .catch Lj/b; {:try_start_3 .. :try_end_3} :catch_3

    const-string v1, "\n\n"

    if-eqz v3, :cond_1a

    :try_start_4
    invoke-virtual {v3}, Lk/k;->n()Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_d

    :cond_17
    invoke-static {v3, v6}, Lcom/bumptech/glide/d;->R(Lk/k;Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_18

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lk/k;->g(I)Lk/k;

    move-result-object v5

    iget-object v5, v5, Lk/k;->b:Ljava/lang/String;

    invoke-virtual {v10, v5}, Lk/h;->d(Ljava/lang/String;)V

    invoke-static {v3, v6}, Lcom/bumptech/glide/d;->R(Lk/k;Ljava/lang/String;)I

    move-result v5

    :cond_18
    invoke-virtual {v3, v5}, Lk/k;->g(I)Lk/k;

    move-result-object v3

    iget-object v5, v3, Lk/k;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_19

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lk/k;->b:Ljava/lang/String;

    goto :goto_e

    :cond_19
    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lk/k;->b:Ljava/lang/String;

    goto :goto_e

    :cond_1a
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lk/h;->d(Ljava/lang/String;)V

    :cond_1b
    :goto_e
    iget-object v1, v0, Lk/k;->c:Lk/k;

    invoke-virtual {v1}, Lk/k;->h()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lk/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v7, 0x0

    iput-object v7, v1, Lk/k;->d:Ljava/util/ArrayList;
    :try_end_4
    .catch Lj/b; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_c

    :cond_1c
    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    iget-object v1, v15, Lk/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "xmpRights:UsageTerms"

    const/4 v1, 0x0

    invoke-static {v15, v0, v1}, Lcom/bumptech/glide/d;->u(Lk/k;Ljava/lang/String;Z)Lk/k;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lk/l;->b(Lk/k;)V

    :cond_1d
    :goto_f
    move v3, v8

    move v0, v9

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/16 v6, 0x8

    const/16 v7, 0x40

    const/4 v8, 0x0

    move v9, v1

    const/4 v1, 0x4

    goto/16 :goto_4

    :cond_1e
    move v1, v9

    iget-boolean v0, v11, Lk/k;->h:Z

    if-nez v0, :cond_1f

    goto/16 :goto_15

    :cond_1f
    iput-boolean v1, v11, Lk/k;->h:Z

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lm/b;->c(I)Z

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v11}, Lk/k;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/k;

    iget-boolean v3, v2, Lk/k;->h:Z

    if-nez v3, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v2}, Lk/k;->p()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/k;

    iget-boolean v5, v4, Lk/k;->i:Z

    if-nez v5, :cond_21

    goto :goto_11

    :cond_21
    const/4 v8, 0x0

    iput-boolean v8, v4, Lk/k;->i:Z

    sget-object v5, Lj/d;->a:LG/c;

    iget-object v7, v4, Lk/k;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, LG/c;->t(Ljava/lang/String;)Lk/m;

    move-result-object v5

    if-eqz v5, :cond_22

    iget-object v7, v5, Lk/m;->c:Ljava/lang/String;

    iget-object v9, v5, Lk/m;->b:Ljava/lang/String;

    iget-object v12, v5, Lk/m;->d:Lm/a;

    iget-object v5, v5, Lk/m;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v11, v5, v13, v15}, Lcom/bumptech/glide/d;->w(Lk/k;Ljava/lang/String;Ljava/lang/String;Z)Lk/k;

    move-result-object v5

    iput-boolean v8, v5, Lk/k;->g:Z

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13, v8}, Lcom/bumptech/glide/d;->u(Lk/k;Ljava/lang/String;Z)Lk/k;

    move-result-object v13

    if-nez v13, :cond_24

    iget v8, v12, Lm/b;->a:I

    if-nez v8, :cond_23

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lk/k;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lk/k;->b(Lk/k;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_22
    :goto_12
    const/16 v5, 0x1000

    goto :goto_11

    :cond_23
    new-instance v8, Lk/k;

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lm/d;

    iget v12, v12, Lm/b;->a:I

    invoke-direct {v9, v12}, Lm/d;-><init>(I)V

    const/4 v13, 0x0

    invoke-direct {v8, v7, v13, v9}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    invoke-virtual {v5, v8}, Lk/k;->b(Lk/k;)V

    invoke-static {v3, v4, v8}, Lk/l;->c(Ljava/util/Iterator;Lk/k;Lk/k;)V

    goto :goto_12

    :cond_24
    iget v5, v12, Lm/b;->a:I

    if-nez v5, :cond_26

    if-eqz v1, :cond_25

    const/4 v15, 0x1

    invoke-static {v4, v13, v15}, Lk/l;->a(Lk/k;Lk/k;Z)V

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :cond_26
    const/16 v5, 0x1000

    invoke-virtual {v12, v5}, Lm/b;->c(I)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static {v13, v6}, Lcom/bumptech/glide/d;->R(Lk/k;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_27

    invoke-virtual {v13, v7}, Lk/k;->g(I)Lk/k;

    move-result-object v7

    goto :goto_13

    :cond_27
    const/4 v7, 0x0

    :goto_13
    const/4 v15, 0x1

    goto :goto_14

    :cond_28
    invoke-virtual {v13}, Lk/k;->n()Z

    move-result v7

    const/4 v15, 0x1

    if-eqz v7, :cond_29

    invoke-virtual {v13, v15}, Lk/k;->g(I)Lk/k;

    move-result-object v7

    goto :goto_14

    :cond_29
    const/4 v7, 0x0

    :goto_14
    if-nez v7, :cond_2a

    invoke-static {v3, v4, v13}, Lk/l;->c(Ljava/util/Iterator;Lk/k;Lk/k;)V

    goto/16 :goto_11

    :cond_2a
    if-eqz v1, :cond_2b

    invoke-static {v4, v7, v15}, Lk/l;->a(Lk/k;Lk/k;Z)V

    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_11

    :cond_2c
    const/16 v5, 0x1000

    const/4 v8, 0x0

    iput-boolean v8, v2, Lk/k;->h:Z

    goto/16 :goto_10

    :cond_2d
    :goto_15
    iget-object v0, v11, Lk/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-lt v0, v1, :cond_35

    iget-object v0, v11, Lk/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uuid:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2e
    sget-object v3, Lk/f;->a:[Z

    if-nez v0, :cond_2f

    goto/16 :goto_18

    :cond_2f
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v8, v5, :cond_33

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_32

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x8

    if-eqz v3, :cond_31

    if-eq v8, v5, :cond_30

    const/16 v3, 0xd

    if-eq v8, v3, :cond_30

    const/16 v3, 0x12

    if-eq v8, v3, :cond_30

    const/16 v3, 0x17

    if-ne v8, v3, :cond_31

    :cond_30
    const/4 v3, 0x1

    goto :goto_17

    :cond_31
    const/4 v3, 0x0

    goto :goto_17

    :cond_32
    const/16 v5, 0x8

    :goto_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_33
    if-eqz v3, :cond_35

    const/4 v3, 0x4

    if-ne v3, v4, :cond_35

    if-ne v1, v8, :cond_35

    const-string v1, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v3, "InstanceID"

    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/lang/String;Ljava/lang/String;)LS/c;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v15, 0x1

    invoke-static {v11, v1, v15, v7}, Lcom/bumptech/glide/d;->v(Lk/k;LS/c;ZLm/d;)Lk/k;

    move-result-object v1

    if-eqz v1, :cond_34

    iput-object v7, v1, Lk/k;->f:Lm/d;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lk/k;->b:Ljava/lang/String;

    iput-object v7, v1, Lk/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lk/k;->j()Lm/d;

    move-result-object v0

    const/16 v4, 0x10

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Lm/b;->e(IZ)V

    const/16 v5, 0x40

    invoke-virtual {v0, v5, v8}, Lm/b;->e(IZ)V

    const/16 v9, 0x80

    invoke-virtual {v0, v9, v8}, Lm/b;->e(IZ)V

    iput-object v7, v1, Lk/k;->e:Ljava/util/ArrayList;

    iput-object v7, v11, Lk/k;->a:Ljava/lang/String;

    goto :goto_18

    :cond_34
    new-instance v0, Lj/b;

    const-string v1, "Failure creating xmpMM:InstanceID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_35
    :goto_18
    invoke-virtual {v11}, Lk/k;->p()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/k;

    invoke-virtual {v1}, Lk/k;->n()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_19

    :cond_37
    return-object v10

    :cond_38
    new-instance v0, Lj/b;

    const-string v1, "Invalid attributes of rdf:RDF element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_39
    new-instance v0, Lk/h;

    invoke-direct {v0}, Lk/h;-><init>()V

    return-object v0

    :cond_3a
    new-instance v0, Lj/b;

    const-string v1, "Parameter must not be null"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static b(Lj/c;Lm/e;)[B
    .locals 10

    instance-of v0, p0, Lk/h;

    if-eqz v0, :cond_5

    check-cast p0, Lk/h;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Lm/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk/h;->a:Lk/k;

    invoke-virtual {v1}, Lk/k;->s()V

    :cond_0
    new-instance v1, Lk/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lk/n;->e:I

    :try_start_0
    new-instance v2, Lk/c;

    invoke-direct {v2, v0}, Lk/c;-><init>(Ljava/io/ByteArrayOutputStream;)V

    iput-object v2, v1, Lk/n;->b:Lk/c;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v3, v1, Lk/n;->b:Lk/c;

    iget v4, p1, Lm/b;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    and-int/2addr v4, v5

    const-string v6, "UTF-8"

    const-string v7, "UTF-16LE"

    const-string v8, "UTF-16BE"

    const/4 v9, 0x2

    if-ne v4, v9, :cond_1

    move-object v4, v8

    goto :goto_0

    :cond_1
    if-ne v4, v5, :cond_2

    move-object v4, v7

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_0
    :try_start_1
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v2, v1, Lk/n;->c:Ljava/io/OutputStreamWriter;

    iput-object p0, v1, Lk/n;->a:Lk/h;

    iput-object p1, v1, Lk/n;->d:Lm/e;

    iget p0, p1, Lm/e;->b:I

    iput p0, v1, Lk/n;->f:I

    new-instance p0, Ljava/io/OutputStreamWriter;

    iget-object v2, v1, Lk/n;->b:Lk/c;

    iget p1, p1, Lm/b;->a:I

    and-int/2addr p1, v5

    if-ne p1, v9, :cond_3

    move-object v6, v8

    goto :goto_1

    :cond_3
    if-ne p1, v5, :cond_4

    move-object v6, v7

    :cond_4
    :goto_1
    invoke-direct {p0, v2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p0, v1, Lk/n;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Lk/n;->d()V

    invoke-virtual {v1}, Lk/n;->h()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lk/n;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Lk/n;->a(I)V

    invoke-virtual {v1, p0}, Lk/n;->m(Ljava/lang/String;)V

    iget-object p0, v1, Lk/n;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object p0, v1, Lk/n;->b:Lk/c;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Lj/b;

    const-string p1, "Error writing to the OutputStream"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
