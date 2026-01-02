.class public final Ld6/y;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv4/c;
.implements Lx4/d;


# instance fields
.field public final a:Lv4/c;

.field public final b:Lv4/h;


# direct methods
.method public constructor <init>(Lv4/h;Lv4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld6/y;->a:Lv4/c;

    iput-object p1, p0, Ld6/y;->b:Lv4/h;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lx4/d;
    .locals 1

    iget-object p0, p0, Ld6/y;->a:Lv4/c;

    instance-of v0, p0, Lx4/d;

    if-eqz v0, :cond_0

    check-cast p0, Lx4/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lv4/h;
    .locals 0

    iget-object p0, p0, Ld6/y;->b:Lv4/h;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld6/y;->a:Lv4/c;

    invoke-interface {p0, p1}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
