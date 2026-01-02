.class public final La5/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LH5/p;


# static fields
.field public static final b:La5/e;

.field public static final c:La5/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La5/e;->b:La5/e;

    new-instance v0, La5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La5/e;->c:La5/e;

    return-void
.end method


# virtual methods
.method public a(LV4/f;Ljava/util/ArrayList;)V
    .locals 2

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incomplete hierarchy for class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LV4/l;->getName()Lu5/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", unresolved classes "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ll5/c;)La5/g;
    .locals 0

    const-string p0, "javaElement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, La5/g;

    check-cast p1, Lb5/s;

    invoke-direct {p0, p1}, La5/g;-><init>(Lb5/s;)V

    return-object p0
.end method

.method public c(LV4/d;)V
    .locals 2

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot infer visibility for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
