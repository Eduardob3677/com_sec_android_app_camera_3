.class public LC/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LC0/b;
.implements LE0/a;
.implements LH0/i;
.implements LH5/h;
.implements LI4/b;
.implements LK/q;
.implements LE/d;
.implements LK5/n;
.implements LM0/i;
.implements LN/l;
.implements LV4/u;
.implements LV4/n;
.implements LL2/a;
.implements LT/j;
.implements LU5/a;
.implements LV0/b;


# static fields
.field public static c:LC/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LC/e;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LK/A;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LK/A;-><init>(I)V

    iput-object p1, p0, LC/e;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/e;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "video/avc"

    const/16 v0, 0x280

    invoke-static {p1, v0, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "createVideoFormat(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color-format"

    const v1, 0x7f000789

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    const v1, 0x61a80

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "max-fps-to-encoder"

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v0, "i-frame-interval"

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate-mode"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "profile"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "priority"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "prepend-sps-pps-to-idr-frames"

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-object p1, p0, LC/e;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LO1/f;

    invoke-direct {p1}, LO1/f;-><init>()V

    iput-object p1, p0, LC/e;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LC/e;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LC/e;-><init>(I)V

    iput-object p1, p0, LC/e;->b:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LK/m;

    const-wide/16 v0, 0x1f4

    invoke-direct {p1, v0, v1}, La0/k;-><init>(J)V

    iput-object p1, p0, LC/e;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_4
        0xf -> :sswitch_3
        0x13 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LC/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LC/e;->a:I

    new-instance v0, LI/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LI/e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/e;->a:I

    iput-object p1, p0, LC/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Q(LO1/i;)F
    .locals 1

    invoke-static {}, LC/e;->W()LC/e;

    move-result-object v0

    iget-object v0, v0, LC/e;->b:Ljava/lang/Object;

    check-cast v0, LO1/f;

    iget-object v0, v0, LO1/f;->f:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static R(LO1/j;)I
    .locals 1

    invoke-static {}, LC/e;->W()LC/e;

    move-result-object v0

    iget-object v0, v0, LC/e;->b:Ljava/lang/Object;

    check-cast v0, LO1/f;

    iget-object v0, v0, LO1/f;->g:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static S(LO1/b;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LC/e;->W()LC/e;

    move-result-object v0

    iget-object v0, v0, LC/e;->b:Ljava/lang/Object;

    check-cast v0, LO1/f;

    iget-object v0, v0, LO1/f;->j:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static T(LO1/m;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LC/e;->W()LC/e;

    move-result-object v0

    iget-object v0, v0, LC/e;->b:Ljava/lang/Object;

    check-cast v0, LO1/f;

    iget-object v0, v0, LO1/f;->i:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static U(LO1/k;)Ljava/util/Map;
    .locals 1

    invoke-static {}, LC/e;->W()LC/e;

    move-result-object v0

    iget-object v0, v0, LC/e;->b:Ljava/lang/Object;

    check-cast v0, LO1/f;

    iget-object v0, v0, LO1/f;->h:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static V(LO1/d;)Z
    .locals 1

    invoke-static {}, LC/e;->W()LC/e;

    move-result-object v0

    iget-object v0, v0, LC/e;->b:Ljava/lang/Object;

    check-cast v0, LO1/f;

    iget-object v0, v0, LO1/f;->e:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static W()LC/e;
    .locals 2

    sget-object v0, LC/e;->c:LC/e;

    if-nez v0, :cond_0

    new-instance v0, LC/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LC/e;-><init>(I)V

    sput-object v0, LC/e;->c:LC/e;

    :cond_0
    sget-object v0, LC/e;->c:LC/e;

    return-object v0
.end method


# virtual methods
.method public A(LV4/p;)LV4/u;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public C(LK/x;)LK/p;
    .locals 1

    iget p1, p0, LC/e;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LL/a;

    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, LC/e;

    invoke-direct {p1, p0}, LL/a;-><init>(LC/e;)V

    return-object p1

    :pswitch_0
    new-instance p1, LK/c;

    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, LK/A;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LK/c;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public D(LY4/A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E(LY4/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public F(Ljava/lang/Object;LM4/w;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, LC/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public G()LV4/u;
    .locals 0

    return-object p0
.end method

.method public H(LY4/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LC/e;->j(LV4/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public I()LV4/u;
    .locals 0

    return-object p0
.end method

.method public J([BI)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    if-ge v0, p2, :cond_0

    iget-object v1, p0, LC/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sub-int v3, p2, v0

    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, LN/k;

    invoke-direct {p0}, LN/k;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return v0
.end method

.method public K()S
    .locals 1

    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, LN/k;

    invoke-direct {p0}, LN/k;-><init>()V

    throw p0
.end method

.method public L(LY4/u;)LV4/u;
    .locals 0

    return-object p0
.end method

.method public M(LY4/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public N(LW4/h;)LV4/u;
    .locals 1

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public P()LV4/u;
    .locals 0

    return-object p0
.end method

.method public X(Lb5/o;)LV4/f;
    .locals 4

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb5/o;->c()Lu5/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ll5/f;->SOURCE:Ll5/f;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p1, Lb5/o;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lb5/o;

    invoke-direct {v3, v2}, Lb5/o;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, LC/e;->X(Lb5/o;)LV4/f;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LV4/f;->I()LE5/p;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lb5/o;->e()Lu5/g;

    move-result-object p1

    sget-object v0, Ld5/c;->FROM_JAVA_LOADER:Ld5/c;

    invoke-interface {p0, p1, v0}, LE5/r;->e(Lu5/g;Ld5/a;)LV4/i;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    instance-of p1, p0, LV4/f;

    if-eqz p1, :cond_6

    check-cast p0, LV4/f;

    return-object p0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, Lh5/d;

    invoke-virtual {v0}, Lu5/c;->e()Lu5/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh5/d;->d(Lu5/c;)Li5/q;

    move-result-object p0

    invoke-static {p0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ls4/t;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5/q;

    if-eqz p0, :cond_6

    iget-object p0, p0, Li5/q;->k:Li5/d;

    iget-object p0, p0, Li5/d;->d:Li5/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb5/o;->e()Lu5/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Li5/v;->v(Lu5/g;Lb5/o;)LV4/f;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public a(LV4/B;)LV4/u;
    .locals 0

    return-object p0
.end method

.method public b(LY4/H;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lr4/o;

    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, LP4/F;

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LY4/H;->u:LY4/u;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, LY4/H;->v:LY4/u;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p1, LY4/H;->g:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, LP4/N;

    invoke-direct {p2, p0, p1}, LP4/N;-><init>(LP4/F;LV4/O;)V

    return-object p2

    :cond_2
    new-instance p2, LP4/L;

    invoke-direct {p2, p0, p1}, LP4/L;-><init>(LP4/F;LV4/O;)V

    return-object p2

    :cond_3
    new-instance p2, LP4/J;

    invoke-direct {p2, p0, p1}, LP4/J;-><init>(LP4/F;LV4/O;)V

    return-object p2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, LP4/g0;

    invoke-direct {p2, p0, p1}, LP4/g0;-><init>(LP4/F;LV4/O;)V

    return-object p2

    :cond_5
    new-instance p0, LE4/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LE4/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, LP4/d0;

    invoke-direct {p2, p0, p1}, LP4/d0;-><init>(LP4/F;LV4/O;)V

    return-object p2

    :cond_7
    new-instance p2, LP4/a0;

    invoke-direct {p2, p0, p1}, LP4/a0;-><init>(LP4/F;LV4/O;)V

    return-object p2
.end method

.method public build()LV4/v;
    .locals 0

    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, LN5/c;

    return-object p0
.end method

.method public c(Ljava/util/List;)LV4/u;
    .locals 0

    return-object p0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, LC/e;->K()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, LC/e;->K()S

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public f(LY4/C;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(LL5/w;)LV4/u;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;
    .locals 1

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Property "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, LM4/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be initialized before get."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(LV4/c;)LV4/u;
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public i()LV4/u;
    .locals 0

    return-object p0
.end method

.method public j(LV4/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lr4/o;

    new-instance p2, LP4/H;

    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, LP4/F;

    invoke-direct {p2, p0, p1}, LP4/H;-><init>(LP4/F;LV4/v;)V

    return-object p2
.end method

.method public k()LV4/u;
    .locals 0

    return-object p0
.end method

.method public l(Lu5/b;)LH5/g;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, LV4/K;

    iget-object v0, p1, Lu5/b;->a:Lu5/c;

    invoke-static {p0, v0}, LV4/y;->i(LV4/K;Lu5/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV4/H;

    instance-of v1, v0, LI5/d;

    if-eqz v1, :cond_0

    check-cast v0, LI5/d;

    iget-object v0, v0, LI5/d;->j:LG/c;

    invoke-virtual {v0, p1}, LG/c;->l(Lu5/b;)LH5/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public lock()V
    .locals 0

    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public m(LY4/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(LV0/a;)Landroid/view/View;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV0/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, LV0/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public o()LV4/u;
    .locals 0

    return-object p0
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, LQ2/c;

    invoke-virtual {p0}, LQ2/c;->f()V

    invoke-virtual {p0}, LQ2/c;->e()V

    return-void
.end method

.method public p(LY4/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LC/e;->j(LV4/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(LY4/Q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r()LV4/u;
    .locals 0

    return-object p0
.end method

.method public s(LY4/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public skip(J)J
    .locals 7

    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    :goto_1
    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public t(Lu5/g;)LV4/u;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LC/e;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string p0, "videoConfig:: width=640, height=640, densityDpi=120, bitrate=400000, frameRate=15, iFrameInterval=30, mimeType=video/avc"

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, LT/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, LT/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotNullProperty("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "value not initialized yet"

    :goto_0
    const/16 v1, 0x29

    invoke-static {v1, p0, v0}, Landroidx/collection/a;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(LY4/J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LC/e;->j(LV4/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public unlock()V
    .locals 0

    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public w(LY4/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x(Ljava/lang/Object;Ljava/io/File;LE/k;)Z
    .locals 4

    check-cast p1, Ljava/io/InputStream;

    const-string p3, "StreamEncoder"

    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, LH/f;

    const/high16 v0, 0x10000

    const-class v1, [B

    invoke-virtual {p0, v1, v0}, LH/f;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p0, v0}, LH/f;->h(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    const/4 p2, 0x3

    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to encode data onto the OutputStream"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    invoke-virtual {p0, v0}, LH/f;->h(Ljava/lang/Object;)V

    :goto_2
    return v1

    :goto_3
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    invoke-virtual {p0, v0}, LH/f;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, LU4/p;

    check-cast p1, LV4/f;

    invoke-interface {p1}, LV4/i;->n()LL5/L;

    move-result-object p1

    invoke-interface {p1}, LL5/L;->h()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL5/w;

    invoke-virtual {v1}, LL5/w;->s0()LL5/L;

    move-result-object v1

    invoke-interface {v1}, LL5/L;->g()LV4/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LV4/i;->a()LV4/i;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, LV4/f;

    if-eqz v3, :cond_2

    check-cast v1, LV4/f;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, LU4/p;->f(LV4/f;)Li5/i;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public z(LV4/l;)LV4/u;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
