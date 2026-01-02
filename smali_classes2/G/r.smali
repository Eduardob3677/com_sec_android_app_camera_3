.class public final LG/r;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lb0/c;


# instance fields
.field public final synthetic a:LG/s;


# direct methods
.method public constructor <init>(LG/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/r;->a:LG/s;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 2

    new-instance v0, LG/o;

    iget-object p0, p0, LG/r;->a:LG/s;

    iget-object v1, p0, LG/s;->a:LG/v;

    iget-object p0, p0, LG/s;->b:Lb0/d;

    invoke-direct {v0, v1, p0}, LG/o;-><init>(LG/v;Lb0/d;)V

    return-object v0
.end method
