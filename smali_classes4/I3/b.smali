.class public final synthetic LI3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LI3/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LI3/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/b;->a:LI3/g;

    iput p2, p0, LI3/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LI3/b;->a:LI3/g;

    iget-object p1, p1, LI3/g;->c:LI3/h;

    check-cast p1, LI3/p;

    iget p0, p0, LI3/b;->b:I

    invoke-virtual {p1, p0}, LI3/p;->e(I)V

    return-void
.end method
