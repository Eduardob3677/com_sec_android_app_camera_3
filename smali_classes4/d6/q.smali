.class public final Ld6/q;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv4/h;


# instance fields
.field public final synthetic a:Lv4/h;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lv4/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/q;->a:Lv4/h;

    iput-object p2, p0, Ld6/q;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld6/q;->a:Lv4/h;

    invoke-interface {p0, p1, p2}, Lv4/h;->fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lv4/g;)Lv4/f;
    .locals 0

    iget-object p0, p0, Ld6/q;->a:Lv4/h;

    invoke-interface {p0, p1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lv4/g;)Lv4/h;
    .locals 0

    iget-object p0, p0, Ld6/q;->a:Lv4/h;

    invoke-interface {p0, p1}, Lv4/h;->minusKey(Lv4/g;)Lv4/h;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lv4/h;)Lv4/h;
    .locals 0

    iget-object p0, p0, Ld6/q;->a:Lv4/h;

    invoke-interface {p0, p1}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object p0

    return-object p0
.end method
