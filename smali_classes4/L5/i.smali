.class public abstract LL5/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic a:[LM4/w;

.field public static final b:LR5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LL5/i;

    const-string v3, "descriptors"

    invoke-virtual {v1, v2, v3}, Lkotlin/jvm/internal/G;->c(Ljava/lang/Class;Ljava/lang/String;)LM4/f;

    move-result-object v2

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v0

    filled-new-array {v0}, [LM4/w;

    move-result-object v0

    sput-object v0, LL5/i;->a:[LM4/w;

    sget-object v0, LL5/H;->b:LB3/f;

    const-class v2, LL5/h;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LR5/p;

    invoke-interface {v1}, LM4/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LB3/f;->C(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LR5/p;->a:I

    sput-object v2, LL5/i;->b:LR5/p;

    return-void
.end method

.method public static final a(LL5/H;)LW4/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL5/i;->a:[LM4/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LL5/i;->b:LR5/p;

    invoke-virtual {v1, p0, v0}, LR5/p;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL5/h;

    if-eqz p0, :cond_1

    iget-object p0, p0, LL5/h;->a:LW4/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LW4/g;->a:LW4/f;

    return-object p0
.end method
