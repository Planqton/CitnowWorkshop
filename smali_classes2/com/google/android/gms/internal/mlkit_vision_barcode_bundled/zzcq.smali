.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;->zza:I

    return-void
.end method


# virtual methods
.method zzB(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzC()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;->zzF()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 2
    new-array v1, v0, [B

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;-><init>([BII)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;->zzab(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;)V

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzC()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Serializing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzD()[B
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;->zzF()I

    move-result v0

    new-array v1, v0, [B

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;-><init>([BII)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;->zzab(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzC()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Serializing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
