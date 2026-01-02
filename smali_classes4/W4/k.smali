.class public final LW4/k;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# static fields
.field public static final a:LW4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW4/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW4/k;->a:LW4/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW4/h;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    move-result-object p0

    return-object p0
.end method
