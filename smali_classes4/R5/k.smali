.class public final LR5/k;
.super LR5/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:LR5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR5/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR5/k;->a:LR5/k;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(ILL5/h;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    new-instance p0, LR5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
