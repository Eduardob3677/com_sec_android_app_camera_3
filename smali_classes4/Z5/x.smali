.class public final LZ5/x;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv4/g;


# instance fields
.field public final a:LF4/k;

.field public final b:Lv4/g;


# direct methods
.method public constructor <init>(Lv4/g;LF4/k;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZ5/x;->a:LF4/k;

    instance-of p2, p1, LZ5/x;

    if-eqz p2, :cond_0

    check-cast p1, LZ5/x;

    iget-object p1, p1, LZ5/x;->b:Lv4/g;

    :cond_0
    iput-object p1, p0, LZ5/x;->b:Lv4/g;

    return-void
.end method
