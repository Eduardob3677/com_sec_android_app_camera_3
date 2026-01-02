.class public final Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationResult"
.end annotation


# instance fields
.field private final mCryptoObject:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;


# direct methods
.method public constructor <init>(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;->mCryptoObject:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    return-void
.end method


# virtual methods
.method public getCryptoObject()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    .locals 0

    iget-object p0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;->mCryptoObject:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    return-object p0
.end method
