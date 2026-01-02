.class public final LZ5/L0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv4/f;
.implements Lv4/g;


# static fields
.field public static final a:LZ5/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ5/L0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ5/L0;->a:LZ5/L0;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lv4/g;)Lv4/f;
    .locals 0

    invoke-static {p0, p1}, La/a;->r(Lv4/f;Lv4/g;)Lv4/f;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lv4/g;
    .locals 0

    return-object p0
.end method

.method public final minusKey(Lv4/g;)Lv4/h;
    .locals 0

    invoke-static {p0, p1}, La/a;->Q(Lv4/f;Lv4/g;)Lv4/h;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lv4/h;)Lv4/h;
    .locals 0

    invoke-static {p0, p1}, La/a;->R(Lv4/f;Lv4/h;)Lv4/h;

    move-result-object p0

    return-object p0
.end method
