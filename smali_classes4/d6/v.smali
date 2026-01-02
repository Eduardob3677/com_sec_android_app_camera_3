.class public final synthetic Ld6/v;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# static fields
.field public static final a:Ld6/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld6/v;

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x3

    const-class v3, Lc6/k;

    const-string v4, "emit"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld6/v;->a:Ld6/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc6/k;

    check-cast p3, Lv4/c;

    invoke-interface {p1, p2, p3}, Lc6/k;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
