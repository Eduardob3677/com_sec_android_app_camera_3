.class public final synthetic Lcom/sec/android/app/camera/setting/repository/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/ValueSetter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final set(I)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/b0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->m(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->s(I)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->U(I)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->m0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
