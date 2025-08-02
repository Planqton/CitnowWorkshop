.class final Lcom/citnow/gateway/di/AuthModule_ProvidesRnCryptorFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "AuthModule_ProvidesRnCryptorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/gateway/di/AuthModule_ProvidesRnCryptorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/citnow/gateway/di/AuthModule_ProvidesRnCryptorFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/citnow/gateway/di/AuthModule_ProvidesRnCryptorFactory;
    .locals 1

    sget-object v0, Lcom/citnow/gateway/di/AuthModule_ProvidesRnCryptorFactory$InstanceHolder;->INSTANCE:Lcom/citnow/gateway/di/AuthModule_ProvidesRnCryptorFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/citnow/gateway/di/AuthModule_ProvidesRnCryptorFactory;

    invoke-direct {v0}, Lcom/citnow/gateway/di/AuthModule_ProvidesRnCryptorFactory;-><init>()V

    sput-object v0, Lcom/citnow/gateway/di/AuthModule_ProvidesRnCryptorFactory$InstanceHolder;->INSTANCE:Lcom/citnow/gateway/di/AuthModule_ProvidesRnCryptorFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
