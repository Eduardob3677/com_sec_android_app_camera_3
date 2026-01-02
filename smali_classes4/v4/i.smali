.class public final Lv4/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv4/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lv4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv4/i;->a:Lv4/i;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Lv4/g;)Lv4/f;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final minusKey(Lv4/g;)Lv4/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final plus(Lv4/h;)Lv4/h;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
