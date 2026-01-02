.class public final Ln5/a;
.super Ljava/lang/Object;

# interfaces
.implements LF4/n;


# static fields
.field public static final b:Ln5/a;

.field public static final c:Ln5/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln5/a;-><init>(I)V

    sput-object v0, Ln5/a;->b:Ln5/a;

    new-instance v0, Ln5/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln5/a;-><init>(I)V

    sput-object v0, Ln5/a;->c:Ln5/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ln5/a;->a:I

    check-cast p1, Ln5/d;

    check-cast p2, Ln5/r;

    packed-switch p0, :pswitch_data_0

    const-string p0, "$this$loadConstantFromProperty"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ln5/d;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "$this$loadConstantFromProperty"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ln5/d;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
