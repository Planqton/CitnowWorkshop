.class public Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@19.0.1"

# interfaces
.implements Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_OPTIONS:Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->DEFAULT_OPTIONS:Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->zzb:Ljava/util/concurrent/Executor;

    const-string/jumbo p1, "taser_tflite_gocrlatin_mbv2_scriptid_aksara_layout_gcn_mobile"

    iput-object p1, p0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    iget-object p0, p0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    iget-object p1, p1, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getConfigLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final getIsThickClient()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "com.google.mlkit.dynamite.text.latin"

    invoke-static {p0, v0}, Lcom/google/mlkit/vision/text/internal/TextRecognizerOptionsUtils;->isThickClient(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getLanguageHint()Ljava/lang/String;
    .locals 0

    const-string p0, "en"

    return-object p0
.end method

.method public final getLoggingEventId()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->getIsThickClient()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x5efd

    return p0

    :cond_0
    const/16 p0, 0x5ef2

    return p0
.end method

.method public final getLoggingLanguageOption()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getLoggingLibraryName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->getIsThickClient()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const-string/jumbo p0, "play-services-mlkit-text-recognition"

    return-object p0

    :cond_0
    const-string/jumbo p0, "text-recognition"

    return-object p0
.end method

.method public final getLoggingLibraryNameForOptionalModule()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "optional-module-text-latin"

    return-object p0
.end method

.method public final getModuleId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->getIsThickClient()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const-string p0, "com.google.android.gms.vision.ocr"

    return-object p0

    :cond_0
    const-string p0, "com.google.mlkit.dynamite.text.latin"

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->zzb:Ljava/util/concurrent/Executor;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
