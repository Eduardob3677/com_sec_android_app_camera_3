.class public final LP4/r;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final a:LV4/d;

.field public final b:I


# direct methods
.method public constructor <init>(LV4/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/r;->a:LV4/d;

    iput p2, p0, LP4/r;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "$descriptor"

    iget-object v1, p0, LP4/r;->a:LV4/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LV4/b;->y()Ljava/util/List;

    move-result-object v0

    iget p0, p0, LP4/r;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LV4/M;

    return-object p0
.end method
