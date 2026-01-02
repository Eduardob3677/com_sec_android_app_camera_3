.class public final synthetic Lcom/sec/android/app/camera/setting/repository/X;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/ValueGetter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/repository/X;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/X;->b:Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/X;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/X;->b:Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->u(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->k(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->r(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->f(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->F0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->g(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
