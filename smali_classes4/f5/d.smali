.class public final Lf5/d;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# static fields
.field public static final a:Lf5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf5/d;->a:Lf5/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LV4/C;

    sget-object p0, Lf5/e;->a:Ljava/lang/Object;

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf5/c;->b:Lu5/g;

    invoke-interface {p1}, LV4/C;->f()LS4/i;

    move-result-object p1

    sget-object v0, LS4/p;->t:Lu5/c;

    invoke-virtual {p1, v0}, LS4/i;->i(Lu5/c;)LV4/f;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->u(Lu5/g;LV4/f;)LY4/Q;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, LY4/S;

    invoke-virtual {p0}, LY4/S;->getType()LL5/w;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LN5/k;->UNMAPPED_ANNOTATION_TARGET_TYPE:LN5/k;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    move-result-object p0

    return-object p0
.end method
