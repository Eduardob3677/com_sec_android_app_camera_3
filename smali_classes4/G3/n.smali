.class public final synthetic LG3/n;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LG3/y;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZI)V
    .locals 0

    iput p5, p0, LG3/n;->a:I

    iput-object p1, p0, LG3/n;->b:Ljava/lang/Object;

    iput-object p2, p0, LG3/n;->c:Ljava/lang/Object;

    iput-object p3, p0, LG3/n;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LG3/n;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG3/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LG3/n;->e:Z

    iput-object p2, p0, LG3/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LG3/n;->c:Ljava/lang/Object;

    iput-object p4, p0, LG3/n;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LG3/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG3/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, LG3/n;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v2, p0, LG3/n;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    check-cast p1, Landroid/graphics/Rect;

    iget-boolean p0, p0, LG3/n;->e:Z

    invoke-static {p0, v0, v1, v2, p1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->d(ZLandroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LG3/n;->b:Ljava/lang/Object;

    check-cast v0, LG3/y;

    iget-object v1, p0, LG3/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LG3/n;->d:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    iget-boolean p0, p0, LG3/n;->e:Z

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v0, v1, p1, v2, p0}, LG3/y;->k(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LG3/n;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LG3/y;

    iget-object v0, p0, LG3/n;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LG3/n;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    check-cast p1, LA3/p;

    invoke-virtual {p1}, LA3/p;->e()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, LG3/n;

    const/4 v6, 0x1

    iget-boolean v5, p0, LG3/n;->e:Z

    invoke-direct/range {v1 .. v6}, LG3/n;-><init>(LG3/y;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZI)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
