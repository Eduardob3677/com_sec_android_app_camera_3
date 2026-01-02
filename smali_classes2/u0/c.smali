.class public final Lu0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lu0/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, p0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-static {p1, v3}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lh0/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lh0/o;

    goto :goto_0

    :cond_1
    sget-object v0, Le0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v0}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Le0/a;

    goto :goto_0

    :cond_2
    invoke-static {p1, v3}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->r(Landroid/os/Parcel;I)V

    new-instance p0, Lu0/f;

    invoke-direct {p0, v2, v0, v1}, Lu0/f;-><init>(ILe0/a;Lh0/o;)V

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, p0, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    invoke-static {p1, v3}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-static {p1, v3}, Lcom/bumptech/glide/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {p1, v3}, Lcom/bumptech/glide/c;->L(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v1, :cond_6

    move-object v1, v0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v1, v4

    goto :goto_1

    :cond_7
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->r(Landroid/os/Parcel;I)V

    new-instance p0, Lu0/e;

    invoke-direct {p0, v1, v2}, Lu0/e;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, p0, :cond_b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    invoke-static {p1, v3}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_8
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v0}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    goto :goto_2

    :cond_9
    invoke-static {p1, v3}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2

    :cond_a
    invoke-static {p1, v3}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_2

    :cond_b
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->r(Landroid/os/Parcel;I)V

    new-instance p0, Lu0/b;

    invoke-direct {p0, v1, v2, v0}, Lu0/b;-><init>(IILandroid/content/Intent;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lu0/c;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lu0/f;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lu0/e;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lu0/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
