.class public final synthetic Lcom/google/mlkit/vision/text/internal/zzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition-common@@19.1.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/google/mlkit/vision/text/internal/TextRegistrar;->zza:I

    .line 1
    const-class p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    new-instance v0, Lcom/google/mlkit/vision/text/internal/zzp;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-direct {v0, p0}, Lcom/google/mlkit/vision/text/internal/zzp;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    return-object v0
.end method
