.class public Landroidx/databinding/DataBinderMapperImpl;
.super Landroidx/databinding/MergedDataBinderMapper;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/databinding/MergedDataBinderMapper;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/sec/android/app/camera/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->addMapper(Landroidx/databinding/DataBinderMapper;)V

    return-void
.end method
