.class public final synthetic Lcom/google/mlkit/vision/text/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition-common@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;


# instance fields
.field public final synthetic zza:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/zzc;->zza:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/zzc;->zza:Landroid/graphics/Matrix;

    new-instance v0, Lcom/google/mlkit/vision/text/Text$Element;

    invoke-direct {v0, p1, p0}, Lcom/google/mlkit/vision/text/Text$Element;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;Landroid/graphics/Matrix;)V

    return-object v0
.end method
