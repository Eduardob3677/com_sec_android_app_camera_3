.class public final Landroidx/work/impl/utils/NetworkRequestCompatKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "transportTypesCompat",
        "",
        "Landroid/net/NetworkRequest;",
        "getTransportTypesCompat",
        "(Landroid/net/NetworkRequest;)[I",
        "capabilitiesCompat",
        "getCapabilitiesCompat",
        "defaultCapabilities",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final defaultCapabilities:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    const/16 v1, 0xe

    const/16 v2, 0xd

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/NetworkRequestCompatKt;->defaultCapabilities:[I

    return-void
.end method

.method public static final synthetic access$getDefaultCapabilities$p()[I
    .locals 1

    sget-object v0, Landroidx/work/impl/utils/NetworkRequestCompatKt;->defaultCapabilities:[I

    return-object v0
.end method

.method public static final getCapabilitiesCompat(Landroid/net/NetworkRequest;)[I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/work/impl/utils/NetworkRequest31;->INSTANCE:Landroidx/work/impl/utils/NetworkRequest31;

    invoke-virtual {v0, p0}, Landroidx/work/impl/utils/NetworkRequest31;->capabilities(Landroid/net/NetworkRequest;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final getTransportTypesCompat(Landroid/net/NetworkRequest;)[I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/work/impl/utils/NetworkRequest31;->INSTANCE:Landroidx/work/impl/utils/NetworkRequest31;

    invoke-virtual {v0, p0}, Landroidx/work/impl/utils/NetworkRequest31;->transportTypes(Landroid/net/NetworkRequest;)[I

    move-result-object p0

    return-object p0
.end method
