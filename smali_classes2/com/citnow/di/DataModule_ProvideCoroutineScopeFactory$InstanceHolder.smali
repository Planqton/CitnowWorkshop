.class final Lcom/citnow/di/DataModule_ProvideCoroutineScopeFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "DataModule_ProvideCoroutineScopeFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/di/DataModule_ProvideCoroutineScopeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/citnow/di/DataModule_ProvideCoroutineScopeFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/citnow/di/DataModule_ProvideCoroutineScopeFactory;
    .locals 1

    sget-object v0, Lcom/citnow/di/DataModule_ProvideCoroutineScopeFactory$InstanceHolder;->INSTANCE:Lcom/citnow/di/DataModule_ProvideCoroutineScopeFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/citnow/di/DataModule_ProvideCoroutineScopeFactory;

    invoke-direct {v0}, Lcom/citnow/di/DataModule_ProvideCoroutineScopeFactory;-><init>()V

    sput-object v0, Lcom/citnow/di/DataModule_ProvideCoroutineScopeFactory$InstanceHolder;->INSTANCE:Lcom/citnow/di/DataModule_ProvideCoroutineScopeFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
