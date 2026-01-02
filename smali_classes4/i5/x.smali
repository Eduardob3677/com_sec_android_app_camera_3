.class public final Li5/x;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Li5/A;

.field public final c:Lb5/u;

.field public final d:Lkotlin/jvm/internal/E;


# direct methods
.method public synthetic constructor <init>(Li5/A;Lb5/u;Lkotlin/jvm/internal/E;I)V
    .locals 0

    iput p4, p0, Li5/x;->a:I

    iput-object p1, p0, Li5/x;->b:Li5/A;

    iput-object p2, p0, Li5/x;->c:Lb5/u;

    iput-object p3, p0, Li5/x;->d:Lkotlin/jvm/internal/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li5/x;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object v1, p0, Li5/x;->b:Li5/A;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$field"

    iget-object v2, p0, Li5/x;->c:Lb5/u;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$propertyDescriptor"

    iget-object p0, p0, Li5/x;->d:Lkotlin/jvm/internal/E;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Li5/A;->b:LN2/a;

    iget-object v0, v0, LN2/a;->a:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    iget-object v0, v0, Lh5/a;->h:Lf5/h;

    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p0, LV4/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Li5/x;->b:Li5/A;

    iget-object v1, v0, Li5/A;->b:LN2/a;

    iget-object v1, v1, LN2/a;->a:Ljava/lang/Object;

    check-cast v1, Lh5/a;

    iget-object v1, v1, Lh5/a;->a:LK5/o;

    new-instance v2, Li5/x;

    const/4 v3, 0x1

    iget-object v4, p0, Li5/x;->c:Lb5/u;

    iget-object p0, p0, Li5/x;->d:Lkotlin/jvm/internal/E;

    invoke-direct {v2, v0, v4, p0, v3}, Li5/x;-><init>(Li5/A;Lb5/u;Lkotlin/jvm/internal/E;I)V

    check-cast v1, LK5/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LK5/h;

    invoke-direct {p0, v1, v2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
