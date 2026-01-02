.class public final LQ5/b;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# static fields
.field public static final a:LQ5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ5/b;->a:LQ5/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL5/b0;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    move-result-object p0

    instance-of p0, p0, Ly5/b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
