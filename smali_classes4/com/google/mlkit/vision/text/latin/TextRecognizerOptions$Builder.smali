.class public Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    iget-object p0, p0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;->zza:Ljava/util/concurrent/Executor;

    const-string/jumbo v1, "taser_tflite_gocrlatin_mbv2_scriptid_aksara_layout_gcn_mobile"

    invoke-direct {v0, p0, v1}, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-object v0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;->zza:Ljava/util/concurrent/Executor;

    return-object p0
.end method
