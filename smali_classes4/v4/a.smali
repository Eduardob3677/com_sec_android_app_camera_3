.class public abstract Lv4/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv4/f;


# instance fields
.field private final key:Lv4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4/g;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/a;->key:Lv4/g;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LF4/n;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, La/a;->q(Lv4/f;Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lv4/g;)Lv4/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lv4/f;",
            ">(",
            "Lv4/g;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, La/a;->r(Lv4/f;Lv4/g;)Lv4/f;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lv4/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv4/g;"
        }
    .end annotation

    iget-object p0, p0, Lv4/a;->key:Lv4/g;

    return-object p0
.end method

.method public minusKey(Lv4/g;)Lv4/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/g;",
            ")",
            "Lv4/h;"
        }
    .end annotation

    invoke-static {p0, p1}, La/a;->Q(Lv4/f;Lv4/g;)Lv4/h;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lv4/h;)Lv4/h;
    .locals 0

    invoke-static {p0, p1}, La/a;->R(Lv4/f;Lv4/h;)Lv4/h;

    move-result-object p0

    return-object p0
.end method
