.class public final Lcom/citnow/location/LocationRepositoryImpl;
.super Ljava/lang/Object;
.source "LocationRepositoryImpl.kt"

# interfaces
.implements Lcom/citnow/location/LocationRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u000c\u0010\u0011\u001a\u00020\u000f*\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/citnow/location/LocationRepositoryImpl;",
        "Lcom/citnow/location/LocationRepository;",
        "context",
        "Landroid/content/Context;",
        "serializer",
        "Lcom/citnow/Serializer;",
        "<init>",
        "(Landroid/content/Context;Lcom/citnow/Serializer;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getSerializer",
        "()Lcom/citnow/Serializer;",
        "fusedLocationClient",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "getCurrentLocation",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toJsonObject",
        "Landroid/location/Location;",
        "formatDate",
        "millis",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final serializer:Lcom/citnow/Serializer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/citnow/Serializer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/citnow/location/LocationRepositoryImpl;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/citnow/location/LocationRepositoryImpl;->serializer:Lcom/citnow/Serializer;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    const-string p2, "getFusedLocationProviderClient(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/citnow/location/LocationRepositoryImpl;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-void
.end method

.method public static final synthetic access$toJsonObject(Lcom/citnow/location/LocationRepositoryImpl;Landroid/location/Location;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/citnow/location/LocationRepositoryImpl;->toJsonObject(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final formatDate(J)Ljava/lang/String;
    .locals 0

    .line 57
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 58
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo p2, "yyyy-MM-dd h:mm:ss a Z"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 60
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final toJsonObject(Landroid/location/Location;)Ljava/lang/String;
    .locals 14

    .line 43
    invoke-virtual {p1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v0

    float-to-int v2, v0

    .line 44
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-int v3, v0

    .line 45
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 46
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    .line 48
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/citnow/location/LocationRepositoryImpl;->formatDate(J)Ljava/lang/String;

    move-result-object v11

    .line 49
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v12

    .line 50
    invoke-virtual {p1}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result p1

    float-to-double v6, p1

    .line 42
    new-instance p1, Lcom/citnow/location/SessionLocation;

    const/4 v8, -0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/citnow/location/SessionLocation;-><init>(IIDDIDLjava/lang/String;D)V

    .line 52
    iget-object p0, p0, Lcom/citnow/location/LocationRepositoryImpl;->serializer:Lcom/citnow/Serializer;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/citnow/location/SessionLocation;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, [Lcom/citnow/location/SessionLocation;

    invoke-virtual {p0, v0, p1}, Lcom/citnow/Serializer;->toJson(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/citnow/location/LocationRepositoryImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getCurrentLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/citnow/location/LocationRepositoryImpl;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/citnow/location/LocationRepositoryImpl;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string p0, ""

    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 31
    iget-object v2, p0, Lcom/citnow/location/LocationRepositoryImpl;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 32
    new-instance v3, Lcom/citnow/location/LocationRepositoryImpl$getCurrentLocation$2$1;

    invoke-direct {v3, v1, p0}, Lcom/citnow/location/LocationRepositoryImpl$getCurrentLocation$2$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/citnow/location/LocationRepositoryImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance p0, Lcom/citnow/location/LocationRepositoryImpl$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {p0, v3}, Lcom/citnow/location/LocationRepositoryImpl$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 35
    new-instance v2, Lcom/citnow/location/LocationRepositoryImpl$getCurrentLocation$2$2;

    invoke-direct {v2, v1}, Lcom/citnow/location/LocationRepositoryImpl$getCurrentLocation$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method public final getSerializer()Lcom/citnow/Serializer;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/citnow/location/LocationRepositoryImpl;->serializer:Lcom/citnow/Serializer;

    return-object p0
.end method
