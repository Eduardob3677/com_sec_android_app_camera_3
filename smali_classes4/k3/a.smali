.class public final Lk3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lq4/a;


# instance fields
.field public final synthetic a:Lc1/f;


# direct methods
.method public constructor <init>(Lc1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/a;->a:Lc1/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lk3/b;

    iget-object p0, p0, Lk3/a;->a:Lc1/f;

    invoke-direct {v0, p0}, Lk3/b;-><init>(Lc1/f;)V

    return-object v0
.end method
