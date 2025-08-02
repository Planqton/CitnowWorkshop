.class final Lcom/citnow/di/DataModule_ProvideSessionFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "DataModule_ProvideSessionFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/di/DataModule_ProvideSessionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/citnow/di/DataModule_ProvideSessionFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/citnow/di/DataModule_ProvideSessionFactory;
    .locals 1

    sget-object v0, Lcom/citnow/di/DataModule_ProvideSessionFactory$InstanceHolder;->INSTANCE:Lcom/citnow/di/DataModule_ProvideSessionFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/citnow/di/DataModule_ProvideSessionFactory;

    invoke-direct {v0}, Lcom/citnow/di/DataModule_ProvideSessionFactory;-><init>()V

    sput-object v0, Lcom/citnow/di/DataModule_ProvideSessionFactory$InstanceHolder;->INSTANCE:Lcom/citnow/di/DataModule_ProvideSessionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
