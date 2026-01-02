.class public final LD0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LD0/f;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lh1/A;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh1/A;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ld1/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld1/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_1
    new-instance p0, LP0/u;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LP0/u;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_2
    new-instance p0, LM0/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LM0/k;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_3
    new-instance p0, LM0/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LM0/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_4
    new-instance p0, LE0/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LE0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_5
    new-instance p0, LD0/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LD0/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LD0/f;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lh1/A;

    invoke-direct {p0, p1, p2}, Lh1/A;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ld1/c;

    invoke-direct {p0, p1, p2}, Ld1/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_1
    new-instance p0, LP0/u;

    invoke-direct {p0, p1, p2}, LP0/u;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_2
    new-instance p0, LM0/k;

    invoke-direct {p0, p1, p2}, LM0/k;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_3
    new-instance p0, LM0/c;

    invoke-direct {p0, p1, p2}, LM0/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_4
    new-instance p0, LE0/b;

    invoke-direct {p0, p1, p2}, LE0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_5
    new-instance p0, LD0/g;

    invoke-direct {p0, p1, p2}, LD0/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, LD0/f;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lh1/A;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Ld1/c;

    return-object p0

    :pswitch_1
    new-array p0, p1, [LP0/u;

    return-object p0

    :pswitch_2
    new-array p0, p1, [LM0/k;

    return-object p0

    :pswitch_3
    new-array p0, p1, [LM0/c;

    return-object p0

    :pswitch_4
    new-array p0, p1, [LE0/b;

    return-object p0

    :pswitch_5
    new-array p0, p1, [LD0/g;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
