.class public final synthetic LG3/k;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG3/y;

.field public final synthetic c:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;


# direct methods
.method public synthetic constructor <init>(LG3/y;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;I)V
    .locals 0

    iput p3, p0, LG3/k;->a:I

    iput-object p1, p0, LG3/k;->b:LG3/y;

    iput-object p2, p0, LG3/k;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LG3/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LG3/k;->b:LG3/y;

    iget-object v0, v0, LG3/y;->c:LB3/d;

    invoke-virtual {v0, p1}, LB3/d;->h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/o;

    const/4 v1, 0x1

    iget-object p0, p0, LG3/k;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-direct {v0, v1, p0}, LA3/o;-><init>(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, LG3/k;->b:LG3/y;

    iget-object v0, v0, LG3/y;->d:Ljava/util/EnumMap;

    new-instance v1, LG3/p;

    const/4 v2, 0x1

    iget-object p0, p0, LG3/k;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-direct {v1, v2, p1, p0}, LG3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
