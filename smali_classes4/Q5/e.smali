.class public final LQ5/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LV4/V;

.field public final b:LL5/w;

.field public final c:LL5/w;


# direct methods
.method public constructor <init>(LV4/V;LL5/w;LL5/w;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/e;->a:LV4/V;

    iput-object p2, p0, LQ5/e;->b:LL5/w;

    iput-object p3, p0, LQ5/e;->c:LL5/w;

    return-void
.end method
