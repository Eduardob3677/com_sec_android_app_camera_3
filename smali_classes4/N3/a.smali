.class public final synthetic LN3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LN3/a;->a:I

    iput-object p1, p0, LN3/a;->b:[Ljava/lang/String;

    iput-object p2, p0, LN3/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget v0, p0, LN3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN3/a;->b:[Ljava/lang/String;

    iget-object p0, p0, LN3/a;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->e([Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, LN3/a;->b:[Ljava/lang/String;

    iget-object p0, p0, LN3/a;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->c([Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object v0, p0, LN3/a;->b:[Ljava/lang/String;

    iget-object p0, p0, LN3/a;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->b([Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
