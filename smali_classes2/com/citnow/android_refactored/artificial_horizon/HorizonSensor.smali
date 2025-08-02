.class public final Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;
.super Ljava/lang/Object;
.source "HorizonSensor.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizonSensor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizonSensor.kt\ncom/citnow/android_refactored/artificial_horizon/HorizonSensor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u001a\u0010%\u001a\u00020\"2\u0008\u0010&\u001a\u0004\u0018\u00010\u00112\u0006\u0010\'\u001a\u00020\u001aH\u0016J\u0006\u0010(\u001a\u00020\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;",
        "Landroid/hardware/SensorEventListener;",
        "stateUpdatePeriod",
        "",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Landroid/content/res/Configuration;",
        "<init>",
        "(JLandroid/content/Context;Landroid/content/res/Configuration;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getConfiguration",
        "()Landroid/content/res/Configuration;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "accelerometer",
        "Landroid/hardware/Sensor;",
        "_sensorValues",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/citnow/android_refactored/artificial_horizon/SensorValue;",
        "sensorValues",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSensorValues",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "maxBufferSize",
        "",
        "bufferTimeDelta",
        "alpha",
        "",
        "lastUpdate",
        "buffer",
        "Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;",
        "onSensorChanged",
        "",
        "event",
        "Landroid/hardware/SensorEvent;",
        "onAccuracyChanged",
        "sensor",
        "accuracy",
        "unregister",
        "app_WorkshopPublicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _sensorValues:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/citnow/android_refactored/artificial_horizon/SensorValue;",
            ">;"
        }
    .end annotation
.end field

.field private accelerometer:Landroid/hardware/Sensor;

.field private final alpha:F

.field private buffer:Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;

.field private final bufferTimeDelta:J

.field private final configuration:Landroid/content/res/Configuration;

.field private final context:Landroid/content/Context;

.field private lastUpdate:J

.field private final maxBufferSize:I

.field private sensorManager:Landroid/hardware/SensorManager;

.field private final sensorValues:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/android_refactored/artificial_horizon/SensorValue;",
            ">;"
        }
    .end annotation
.end field

.field private final stateUpdatePeriod:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLandroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->stateUpdatePeriod:J

    .line 26
    iput-object p3, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->context:Landroid/content/Context;

    .line 27
    iput-object p4, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->configuration:Landroid/content/res/Configuration;

    .line 30
    const-string/jumbo p1, "sensor"

    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->sensorManager:Landroid/hardware/SensorManager;

    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->accelerometer:Landroid/hardware/Sensor;

    .line 33
    new-instance p1, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->_sensorValues:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->sensorValues:Lkotlinx/coroutines/flow/StateFlow;

    const/16 p1, 0x14

    .line 36
    iput p1, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->maxBufferSize:I

    const-wide/16 p2, 0x64

    .line 37
    iput-wide p2, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->bufferTimeDelta:J

    const p4, 0x3eae147b    # 0.34f

    .line 39
    iput p4, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->alpha:F

    .line 43
    new-instance p4, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;

    invoke-direct {p4, p2, p3, p1}, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;-><init>(JI)V

    iput-object p4, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->buffer:Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;

    .line 46
    iget-object p1, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->accelerometer:Landroid/hardware/Sensor;

    if-eqz p1, :cond_0

    .line 47
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "SensorThread"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 48
    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    iget-object p2, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->sensorManager:Landroid/hardware/SensorManager;

    check-cast p0, Landroid/hardware/SensorEventListener;

    const/4 p4, 0x2

    invoke-virtual {p2, p0, p1, p4, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->configuration:Landroid/content/res/Configuration;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getSensorValues()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/android_refactored/artificial_horizon/SensorValue;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->sensorValues:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 82
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Sensor accuracy changed"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 55
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 56
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 57
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 59
    iget-object v5, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/citnow/android_refactored/utils/UtilsKt;->isLandscapeLeft(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 60
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    neg-float v0, v0

    .line 61
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    neg-float v2, p1

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->buffer:Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;

    new-instance v1, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;

    invoke-direct {v1, v0, v2, v4}, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;-><init>(FFF)V

    invoke-virtual {p1, v1}, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;->addValue(Lcom/citnow/android_refactored/artificial_horizon/SensorValue;)V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    iget-wide v4, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->lastUpdate:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->stateUpdatePeriod:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->buffer:Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/artificial_horizon/TimedBuffer;->getAverage()Lcom/citnow/android_refactored/artificial_horizon/SensorValue;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->_sensorValues:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;

    int-to-float v2, v3

    .line 72
    iget v3, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->alpha:F

    sub-float v3, v2, v3

    iget-object v4, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->sensorValues:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;->getX()F

    move-result v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->alpha:F

    invoke-virtual {p1}, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;->getX()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 73
    iget v4, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->alpha:F

    sub-float v4, v2, v4

    iget-object v5, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->sensorValues:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;

    invoke-virtual {v5}, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;->getY()F

    move-result v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->alpha:F

    invoke-virtual {p1}, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;->getY()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 74
    iget v5, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->alpha:F

    sub-float/2addr v2, v5

    iget-object v5, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->sensorValues:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;

    invoke-virtual {v5}, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;->getZ()F

    move-result v5

    mul-float/2addr v2, v5

    iget v5, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->alpha:F

    invoke-virtual {p1}, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;->getZ()F

    move-result p1

    mul-float/2addr v5, p1

    add-float/2addr v2, v5

    .line 71
    invoke-direct {v1, v3, v4, v2}, Lcom/citnow/android_refactored/artificial_horizon/SensorValue;-><init>(FFF)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->lastUpdate:J

    :cond_1
    return-void
.end method

.method public final unregister()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->sensorManager:Landroid/hardware/SensorManager;

    check-cast p0, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
