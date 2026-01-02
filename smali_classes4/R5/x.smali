.class public abstract LR5/x;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LR5/e;


# instance fields
.field public final a:LF4/k;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LF4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR5/x;->a:LF4/k;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LR5/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lg5/f;)Z
    .locals 1

    iget-object v0, p1, LY4/t;->h:LL5/w;

    iget-object p0, p0, LR5/x;->a:LF4/k;

    invoke-static {p1}, LB5/e;->e(LV4/l;)LS4/i;

    move-result-object p1

    invoke-interface {p0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lg5/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LN2/b;->q(LR5/e;Lg5/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR5/x;->b:Ljava/lang/String;

    return-object p0
.end method
