.class public final Li5/r;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lu5/g;

.field public final b:Lb5/o;


# direct methods
.method public constructor <init>(Lu5/g;Lb5/o;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/r;->a:Lu5/g;

    iput-object p2, p0, Li5/r;->b:Lb5/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Li5/r;

    if-eqz v0, :cond_0

    check-cast p1, Li5/r;

    iget-object p1, p1, Li5/r;->a:Lu5/g;

    iget-object p0, p0, Li5/r;->a:Lu5/g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Li5/r;->a:Lu5/g;

    invoke-virtual {p0}, Lu5/g;->hashCode()I

    move-result p0

    return p0
.end method
