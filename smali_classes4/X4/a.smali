.class public final LX4/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LX4/b;
.implements LX4/d;


# static fields
.field public static final b:LX4/a;

.field public static final c:LX4/a;

.field public static final d:LX4/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LX4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX4/a;-><init>(I)V

    sput-object v0, LX4/a;->b:LX4/a;

    new-instance v0, LX4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX4/a;-><init>(I)V

    sput-object v0, LX4/a;->c:LX4/a;

    new-instance v0, LX4/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LX4/a;-><init>(I)V

    sput-object v0, LX4/a;->d:LX4/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu5/g;LV4/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "classDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public b(LV4/f;)Ljava/util/Collection;
    .locals 0

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public c(LV4/f;LJ5/v;)Z
    .locals 0

    iget p0, p0, LX4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LF5/a;->getAnnotations()LW4/h;

    move-result-object p0

    sget-object p1, LX4/e;->a:Lu5/c;

    invoke-interface {p0, p1}, LW4/h;->a(Lu5/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LV4/f;)Ljava/util/Collection;
    .locals 0

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public e(LV4/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method
