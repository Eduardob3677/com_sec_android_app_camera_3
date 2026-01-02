.class public final LA0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh0/e;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lh0/e;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lh0/e;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lh0/e;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lh0/e;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lcom/bumptech/glide/d;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lh0/e;->e:Landroid/os/IBinder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1, v2}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v2}, Lcom/bumptech/glide/d;->g0(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x6

    iget-object v2, p0, Lh0/e;->f:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lh0/e;->g:Landroid/os/Bundle;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    invoke-static {p1, v2}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p1, v2}, Lcom/bumptech/glide/d;->g0(Landroid/os/Parcel;I)V

    :goto_1
    const/16 v1, 0x8

    iget-object v2, p0, Lh0/e;->h:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/d;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lh0/e;->i:[Le0/c;

    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lh0/e;->j:[Le0/c;

    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lh0/e;->k:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lh0/e;->l:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lh0/e;->m:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lcom/bumptech/glide/d;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lh0/e;->n:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/bumptech/glide/d;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->g0(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, LA0/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->I(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->I(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->I(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->I(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->I(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->I(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->r(Landroid/os/Parcel;I)V

    new-instance v3, Ls0/d;

    invoke-direct/range {v3 .. v9}, Ls0/d;-><init>(ZZZZZZ)V

    return-object v3

    :pswitch_6
    invoke-static {v1}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    invoke-static {v1, v4}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    sget-object v3, Ls0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ls0/d;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    goto :goto_1

    :cond_3
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->r(Landroid/os/Parcel;I)V

    new-instance v0, Ls0/c;

    invoke-direct {v0, v2, v3}, Ls0/c;-><init>(Lcom/google/android/gms/common/api/Status;Ls0/d;)V

    return-object v0

    :pswitch_7
    invoke-static {v1}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v2

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    invoke-static {v1, v5}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v5}, Lcom/bumptech/glide/c;->I(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_2

    :cond_5
    invoke-static {v1, v5}, Lcom/bumptech/glide/c;->I(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_2

    :cond_6
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lcom/bumptech/glide/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->r(Landroid/os/Parcel;I)V

    new-instance v0, Ls0/b;

    invoke-direct {v0, v4, v2, v3}, Ls0/b;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object v0

    :pswitch_8
    invoke-static {v1}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide v9, 0x7fffffffffffffffL

    const-wide/16 v11, 0x0

    const-wide/32 v13, 0x927c0

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x66

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move/from16 v32, v4

    move/from16 v35, v32

    move/from16 v36, v35

    move/from16 v37, v36

    move-wide/from16 v33, v5

    move/from16 v31, v7

    move/from16 v30, v8

    move-wide/from16 v26, v9

    move-wide/from16 v28, v26

    move-wide/from16 v24, v11

    move-wide/from16 v22, v13

    move-wide/from16 v20, v15

    move/from16 v19, v17

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    :pswitch_9
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_a
    sget-object v3, Lq0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lq0/f;

    move-object/from16 v39, v2

    goto :goto_3

    :pswitch_b
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v38, v2

    goto :goto_3

    :pswitch_c
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->I(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v37, v2

    goto :goto_3

    :pswitch_d
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v36, v2

    goto :goto_3

    :pswitch_e
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v35, v2

    goto :goto_3

    :pswitch_f
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->K(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v33, v2

    goto :goto_3

    :pswitch_10
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->K(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v28, v2

    goto :goto_3

    :pswitch_11
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->I(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v32, v2

    goto :goto_3

    :pswitch_12
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->K(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_3

    :pswitch_13
    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/c;->c0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    move/from16 v31, v2

    goto :goto_3

    :pswitch_14
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v30, v2

    goto :goto_3

    :pswitch_15
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->K(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v26, v2

    goto :goto_3

    :pswitch_16
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->K(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_3

    :pswitch_17
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->K(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_3

    :pswitch_18
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto/16 :goto_3

    :cond_8
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->r(Landroid/os/Parcel;I)V

    new-instance v18, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v18 .. v39}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lq0/f;)V

    return-object v18

    :pswitch_19
    invoke-static {v1}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v5, v3

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    const/4 v4, 0x4

    if-eq v3, v4, :cond_c

    const/4 v4, 0x6

    if-eq v3, v4, :cond_b

    const/4 v4, 0x7

    if-eq v3, v4, :cond_a

    const/16 v4, 0x8

    if-eq v3, v4, :cond_9

    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_9
    sget-object v3, Le0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_4

    :cond_a
    sget-object v3, Lq0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lq0/f;

    goto :goto_4

    :cond_b
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_c
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_d
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_e
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_4

    :cond_f
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->r(Landroid/os/Parcel;I)V

    new-instance v4, Lq0/f;

    invoke-direct/range {v4 .. v10}, Lq0/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lq0/f;)V

    return-object v4

    :pswitch_1a
    new-instance v0, Ln/i;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ln/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v0, Ln/i;->c:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v0, Ln/i;->d:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ln/i;->e:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Ln/i;->f:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Ln/i;->g:I

    return-object v0

    :pswitch_1b
    invoke-static {v1}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lh0/e;->o:[Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lh0/e;->p:[Le0/c;

    move-object v14, v2

    move-object v13, v3

    move-object v11, v4

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v21, v15

    move v8, v5

    move v9, v8

    move v10, v9

    move/from16 v18, v10

    move/from16 v19, v18

    move/from16 v20, v19

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    :pswitch_1c
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_1d
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_6

    :pswitch_1e
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->I(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_6

    :pswitch_1f
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_6

    :pswitch_20
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->I(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_6

    :pswitch_21
    sget-object v3, Le0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/c;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, [Le0/c;

    goto :goto_6

    :pswitch_22
    sget-object v3, Le0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/c;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Le0/c;

    goto :goto_6

    :pswitch_23
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/accounts/Account;

    goto :goto_6

    :pswitch_24
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->L(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_11

    move-object v14, v4

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v5

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v14, v5

    goto :goto_6

    :pswitch_25
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/c;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_6

    :pswitch_26
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->L(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_12

    move-object v12, v4

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v12, v5

    goto :goto_6

    :pswitch_27
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_6

    :pswitch_28
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v10

    goto/16 :goto_6

    :pswitch_29
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_2a
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v8

    goto/16 :goto_6

    :cond_13
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->r(Landroid/os/Parcel;I)V

    new-instance v7, Lh0/e;

    invoke-direct/range {v7 .. v21}, Lh0/e;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Le0/c;[Le0/c;ZIZLjava/lang/String;)V

    return-object v7

    :pswitch_2b
    invoke-static {v1}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v8, v5

    move-object v10, v8

    move v6, v3

    move v7, v6

    move v9, v7

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_2c
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->L(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_14

    move-object v10, v2

    goto :goto_7

    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_7

    :pswitch_2d
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_7

    :pswitch_2e
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->L(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_15

    move-object v8, v2

    goto :goto_7

    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v8

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_7

    :pswitch_2f
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->I(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_7

    :pswitch_30
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->I(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_7

    :pswitch_31
    sget-object v4, Lh0/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lh0/i;

    goto :goto_7

    :cond_16
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->r(Landroid/os/Parcel;I)V

    new-instance v4, Lh0/d;

    invoke-direct/range {v4 .. v10}, Lh0/d;-><init>(Lh0/i;ZZ[II[I)V

    return-object v4

    :pswitch_32
    invoke-static {v1}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1a

    const/4 v9, 0x2

    if-eq v8, v9, :cond_19

    const/4 v9, 0x3

    if-eq v8, v9, :cond_18

    const/4 v9, 0x4

    if-eq v8, v9, :cond_17

    invoke-static {v1, v7}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_17
    sget-object v6, Lh0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lh0/d;

    goto :goto_8

    :cond_18
    invoke-static {v1, v7}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :cond_19
    sget-object v5, Le0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Lcom/bumptech/glide/c;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Le0/c;

    goto :goto_8

    :cond_1a
    invoke-static {v1, v7}, Lcom/bumptech/glide/c;->L(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v4, :cond_1b

    move-object v4, v2

    goto :goto_8

    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v8

    add-int/2addr v7, v4

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v8

    goto :goto_8

    :cond_1c
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lh0/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lh0/y;->a:Landroid/os/Bundle;

    iput-object v5, v0, Lh0/y;->b:[Le0/c;

    iput v3, v0, Lh0/y;->c:I

    iput-object v6, v0, Lh0/y;->d:Lh0/d;

    return-object v0

    :pswitch_33
    invoke-static {v1}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v9, 0x1

    if-eq v3, v9, :cond_21

    const/4 v9, 0x2

    if-eq v3, v9, :cond_20

    const/4 v9, 0x3

    if-eq v3, v9, :cond_1f

    const/4 v9, 0x4

    if-eq v3, v9, :cond_1e

    const/4 v9, 0x5

    if-eq v3, v9, :cond_1d

    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1d
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_9

    :cond_1e
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_9

    :cond_1f
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->I(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_9

    :cond_20
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->I(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_9

    :cond_21
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_9

    :cond_22
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->r(Landroid/os/Parcel;I)V

    new-instance v3, Lh0/i;

    invoke-direct/range {v3 .. v8}, Lh0/i;-><init>(ZIZII)V

    return-object v3

    :pswitch_34
    invoke-static {v1}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v8, v5

    move v9, v8

    move-object v6, v3

    move-object v7, v6

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    const/4 v10, 0x1

    if-eq v4, v10, :cond_28

    const/4 v10, 0x2

    if-eq v4, v10, :cond_26

    const/4 v10, 0x3

    if-eq v4, v10, :cond_25

    const/4 v10, 0x4

    if-eq v4, v10, :cond_24

    const/4 v10, 0x5

    if-eq v4, v10, :cond_23

    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_23
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->I(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_a

    :cond_24
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->I(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_a

    :cond_25
    sget-object v4, Le0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Le0/a;

    goto :goto_a

    :cond_26
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->L(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v2, :cond_27

    move-object v6, v3

    goto :goto_a

    :cond_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_a

    :cond_28
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_a

    :cond_29
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->r(Landroid/os/Parcel;I)V

    new-instance v4, Lh0/o;

    invoke-direct/range {v4 .. v9}, Lh0/o;-><init>(ILandroid/os/IBinder;Le0/a;ZZ)V

    return-object v4

    :pswitch_35
    invoke-static {v1}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move-object v3, v2

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2d

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2b

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2a

    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_2a
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_b

    :cond_2b
    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_b

    :cond_2c
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v2}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    goto :goto_b

    :cond_2d
    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_b

    :cond_2e
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lh0/n;

    invoke-direct {v0, v4, v2, v5, v3}, Lh0/n;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_36
    invoke-static {v1}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move/from16 v18, v2

    move v8, v3

    move v9, v8

    move v10, v9

    move/from16 v17, v10

    move-object v15, v4

    move-object/from16 v16, v15

    move-wide v11, v5

    move-wide v13, v11

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_37
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_c

    :pswitch_38
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_c

    :pswitch_39
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_c

    :pswitch_3a
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_c

    :pswitch_3b
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->K(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_c

    :pswitch_3c
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->K(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_c

    :pswitch_3d
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_c

    :pswitch_3e
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_c

    :pswitch_3f
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_c

    :cond_2f
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->r(Landroid/os/Parcel;I)V

    new-instance v7, Lh0/g;

    invoke-direct/range {v7 .. v18}, Lh0/g;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v7

    :pswitch_40
    invoke-static {v1}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_31

    const/4 v6, 0x2

    if-eq v5, v6, :cond_30

    invoke-static {v1, v4}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_30
    sget-object v2, Lh0/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lcom/bumptech/glide/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_d

    :cond_31
    invoke-static {v1, v4}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_d

    :cond_32
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lh0/j;

    invoke-direct {v0, v3, v2}, Lh0/j;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_41
    invoke-static {v1}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_36

    const/4 v8, 0x2

    if-eq v7, v8, :cond_35

    const/4 v8, 0x3

    if-eq v7, v8, :cond_34

    const/4 v8, 0x4

    if-eq v7, v8, :cond_33

    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_33
    sget-object v4, Le0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Le0/a;

    goto :goto_e

    :cond_34
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_e

    :cond_35
    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_36
    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_e

    :cond_37
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Le0/a;)V

    return-object v0

    :pswitch_42
    invoke-static {v1}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_39

    const/4 v6, 0x2

    if-eq v5, v6, :cond_38

    invoke-static {v1, v4}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_38
    invoke-static {v1, v4}, Lcom/bumptech/glide/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_39
    invoke-static {v1, v4}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_f

    :cond_3a
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->r(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_43
    invoke-static {v1}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3d

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3b

    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_3b
    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->K(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_10

    :cond_3c
    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_10

    :cond_3d
    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_3e
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->r(Landroid/os/Parcel;I)V

    new-instance v0, Le0/c;

    invoke-direct {v0, v5, v4, v2, v3}, Le0/c;-><init>(Ljava/lang/String;IJ)V

    return-object v0

    :pswitch_44
    invoke-static {v1}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move-object v3, v2

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_43

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_42

    const/4 v8, 0x2

    if-eq v7, v8, :cond_41

    const/4 v8, 0x3

    if-eq v7, v8, :cond_40

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3f

    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_3f
    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_40
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v2}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_11

    :cond_41
    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_11

    :cond_42
    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_11

    :cond_43
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->r(Landroid/os/Parcel;I)V

    new-instance v0, Le0/a;

    invoke-direct {v0, v4, v5, v2, v3}, Le0/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_45
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;-><init>(Landroid/os/Parcel;I)V

    return-object v0

    :pswitch_46
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/b;->b:F

    return-object v0

    :pswitch_47
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/a;->b:Ljava/lang/String;

    return-object v0

    :pswitch_48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/s;->a(II)Lcom/google/android/material/datepicker/s;

    move-result-object v0

    return-object v0

    :pswitch_49
    new-instance v0, Lcom/google/android/material/datepicker/d;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    return-object v0

    :pswitch_4a
    const-class v0, Lcom/google/android/material/datepicker/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/material/datepicker/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/datepicker/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/datepicker/s;

    const-class v0, Lcom/google/android/material/datepicker/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/datepicker/d;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v3, Lcom/google/android/material/datepicker/b;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/s;I)V

    return-object v3

    :pswitch_4b
    new-instance v0, Lc2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc2/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc2/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lc2/a;->c:I

    return-object v0

    :pswitch_4c
    invoke-static {v1}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v8, v2

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-wide v14, v3

    move v7, v5

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_44

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6

    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->V(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_4d
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_12

    :pswitch_4e
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_12

    :pswitch_4f
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_12

    :pswitch_50
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_12

    :pswitch_51
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->K(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_12

    :pswitch_52
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_12

    :pswitch_53
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object v12, v2

    goto :goto_12

    :pswitch_54
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_12

    :pswitch_55
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_12

    :pswitch_56
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_12

    :pswitch_57
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_12

    :pswitch_58
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->J(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_12

    :cond_44
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->r(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_59
    invoke-static {v1}, Lb2/a;->a(Landroid/os/Parcel;)Lb2/a;

    move-result-object v0

    return-object v0

    :pswitch_5a
    new-instance v0, LP0/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, LP0/o;->a:I

    const-class v2, LP0/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LM0/k;

    iput-object v1, v0, LP0/o;->b:LM0/k;

    return-object v0

    :pswitch_5b
    new-instance v0, LG0/b;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v2, LG0/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, LG0/b;->a:I

    return-object v0

    :pswitch_5c
    new-instance v0, LA0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xff

    iput v2, v0, LA0/c;->i:I

    const/4 v2, -0x2

    iput v2, v0, LA0/c;->k:I

    iput v2, v0, LA0/c;->l:I

    iput v2, v0, LA0/c;->m:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, LA0/c;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, LA0/c;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, LA0/c;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, LA0/c;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, LA0/c;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, LA0/c;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, LA0/c;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, LA0/c;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, LA0/c;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, LA0/c;->i:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LA0/c;->j:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, LA0/c;->k:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, LA0/c;->l:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, LA0/c;->m:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LA0/c;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LA0/c;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, LA0/c;->q:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, LA0/c;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, LA0/c;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, LA0/c;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, LA0/c;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, LA0/c;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, LA0/c;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, LA0/c;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, LA0/c;->C:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, LA0/c;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, LA0/c;->B:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v0, LA0/c;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    iput-object v2, v0, LA0/c;->n:Ljava/util/Locale;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, LA0/c;->D:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_9
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, LA0/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Ls0/d;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Ls0/c;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Ls0/b;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lq0/f;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Ln/i;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lh0/e;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lh0/d;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lh0/y;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lh0/i;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lh0/o;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lh0/n;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lh0/g;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lh0/j;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Le0/c;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Le0/a;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/translation/b;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/translation/a;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/material/datepicker/s;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/material/datepicker/d;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/material/datepicker/b;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lc2/a;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lb2/a;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [LP0/o;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [LG0/b;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [LA0/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
