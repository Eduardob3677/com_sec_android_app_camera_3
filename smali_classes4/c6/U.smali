.class public final Lc6/U;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lc6/h0;
.implements Lc6/j;
.implements Ld6/r;


# instance fields
.field public final synthetic a:Lc6/h0;


# direct methods
.method public constructor <init>(Lc6/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/U;->a:Lc6/h0;

    return-void
.end method


# virtual methods
.method public final b(Lv4/h;ILb6/a;)Lc6/j;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lb6/a;->DROP_OLDEST:Lb6/a;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, Lb6/a;->SUSPEND:Lb6/a;

    if-ne p3, v0, :cond_3

    :goto_1
    return-object p0

    :cond_3
    new-instance v0, Ld6/g;

    invoke-direct {v0, p0, p1, p2, p3}, Ld6/f;-><init>(Lc6/j;Lv4/h;ILb6/a;)V

    return-object v0
.end method

.method public final collect(Lc6/k;Lv4/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc6/U;->a:Lc6/h0;

    invoke-interface {p0, p1, p2}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc6/U;->a:Lc6/h0;

    invoke-interface {p0}, Lc6/h0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
