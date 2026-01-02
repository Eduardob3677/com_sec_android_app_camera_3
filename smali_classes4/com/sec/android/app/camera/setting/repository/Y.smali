.class public final synthetic Lcom/sec/android/app/camera/setting/repository/Y;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/repository/Y;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/Y;->b:Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/Y;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/Y;->b:Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->y0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->a1(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->d0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->g(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->n(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->y(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->T0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->e0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->X(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->B(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_9
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->C0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_a
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->P0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
