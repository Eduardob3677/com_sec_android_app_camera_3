.class public abstract LP4/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:LB3/f;

.field public static final b:LB3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LP4/b;->b:LP4/b;

    sget v1, LP4/a;->a:I

    new-instance v1, LB3/f;

    invoke-direct {v1, v0}, LB3/f;-><init>(LF4/k;)V

    sput-object v1, LP4/c;->a:LB3/f;

    sget-object v0, LP4/b;->c:LP4/b;

    new-instance v1, LB3/f;

    invoke-direct {v1, v0}, LB3/f;-><init>(LF4/k;)V

    sput-object v1, LP4/c;->b:LB3/f;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LP4/B;
    .locals 3

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LP4/c;->a:LB3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LB3/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, LF4/k;

    invoke-interface {v0, p0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LP4/B;

    return-object v2
.end method
