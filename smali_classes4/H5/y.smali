.class public final LH5/y;
.super LH5/z;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final d:Lu5/c;


# direct methods
.method public constructor <init>(Lu5/c;Lr5/f;LY4/z;LV4/Q;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LH5/z;-><init>(Lr5/f;LY4/z;LV4/Q;)V

    iput-object p1, p0, LH5/y;->d:Lu5/c;

    return-void
.end method


# virtual methods
.method public final a()Lu5/c;
    .locals 0

    iget-object p0, p0, LH5/y;->d:Lu5/c;

    return-object p0
.end method
