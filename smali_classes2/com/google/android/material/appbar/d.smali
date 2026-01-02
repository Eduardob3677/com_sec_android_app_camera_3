.class public final Lcom/google/android/material/appbar/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/google/android/material/appbar/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/android/material/appbar/e;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/material/appbar/e;

    return-object p0
.end method
