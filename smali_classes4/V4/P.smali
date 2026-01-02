.class public final LV4/P;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final d:LV4/S;

.field public static final synthetic e:[LM4/w;


# instance fields
.field public final a:LY4/b;

.field public final b:LF4/k;

.field public final c:LK5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LV4/P;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v0

    filled-new-array {v0}, [LM4/w;

    move-result-object v0

    sput-object v0, LV4/P;->e:[LM4/w;

    new-instance v0, LV4/S;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LV4/S;-><init>(I)V

    sput-object v0, LV4/P;->d:LV4/S;

    return-void
.end method

.method public constructor <init>(LY4/b;LK5/o;LF4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/P;->a:LY4/b;

    iput-object p3, p0, LV4/P;->b:LF4/k;

    new-instance p1, LE5/g;

    const/16 p3, 0x12

    invoke-direct {p1, p0, p3}, LE5/g;-><init>(Ljava/lang/Object;I)V

    check-cast p2, LK5/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LK5/i;

    invoke-direct {p3, p2, p1}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p3, p0, LV4/P;->c:LK5/i;

    return-void
.end method
