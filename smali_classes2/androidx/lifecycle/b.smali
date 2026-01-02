.class public final synthetic Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lb6/s;


# direct methods
.method public synthetic constructor <init>(Lb6/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b;->a:Lb6/s;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/b;->a:Lb6/s;

    invoke-static {p0, p1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->c(Lb6/s;Ljava/lang/Object;)V

    return-void
.end method
