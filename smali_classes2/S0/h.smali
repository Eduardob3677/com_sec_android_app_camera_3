.class public final LS0/h;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# static fields
.field public static final a:LS0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS0/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    sput-object v0, LS0/h;->a:LS0/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/RectF;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
