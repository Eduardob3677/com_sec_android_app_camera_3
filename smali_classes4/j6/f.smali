.class public final synthetic Lj6/f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# static fields
.field public static final a:Lj6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj6/f;

    const-string v5, "onLockProcessResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x3

    const-class v3, Lj6/g;

    const-string v4, "onLockProcessResult"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj6/f;->a:Lj6/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj6/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lj6/h;->b:LS3/a;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "This mutex is already locked by the specified owner: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
