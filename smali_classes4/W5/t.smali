.class public final synthetic LW5/t;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# static fields
.field public static final a:LW5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LW5/t;

    const-string v5, "iterator()Ljava/util/Iterator;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, LW5/k;

    const-string v4, "iterator"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LW5/t;->a:LW5/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW5/k;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LW5/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
