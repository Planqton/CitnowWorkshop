.class final Lcom/google/photos/vision/barhopper/zzd;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/photos/vision/barhopper/zzd;

    invoke-direct {v0}, Lcom/google/photos/vision/barhopper/zzd;-><init>()V

    sput-object v0, Lcom/google/photos/vision/barhopper/zzd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/photos/vision/barhopper/zze;->zza(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
