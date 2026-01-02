.class public final synthetic Ln/q;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ln/v;


# instance fields
.field public final synthetic a:Ln/x;

.field public final synthetic b:Ls/f;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LA/c;


# direct methods
.method public synthetic constructor <init>(Ln/x;Ls/f;Ljava/lang/Object;LA/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q;->a:Ln/x;

    iput-object p2, p0, Ln/q;->b:Ls/f;

    iput-object p3, p0, Ln/q;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln/q;->d:LA/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln/q;->c:Ljava/lang/Object;

    iget-object v1, p0, Ln/q;->d:LA/c;

    iget-object v2, p0, Ln/q;->a:Ln/x;

    iget-object p0, p0, Ln/q;->b:Ls/f;

    invoke-virtual {v2, p0, v0, v1}, Ln/x;->a(Ls/f;Ljava/lang/Object;LA/c;)V

    return-void
.end method
