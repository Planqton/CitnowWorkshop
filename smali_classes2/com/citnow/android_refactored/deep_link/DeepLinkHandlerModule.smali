.class public final Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule;
.super Ljava/lang/Object;
.source "DeepLinkHandler.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule;",
        "",
        "<init>",
        "()V",
        "provideDeepLinkHandler",
        "Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;",
        "deepLinkData",
        "Lcom/citnow/deepLink/DeepLinkData;",
        "videoPurposeProvider",
        "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
        "citNowDataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "session",
        "Lcom/citnow/session/Session;",
        "sessionRepository",
        "Lcom/citnow/session/SessionRepository;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule;

    invoke-direct {v0}, Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule;-><init>()V

    sput-object v0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule;->INSTANCE:Lcom/citnow/android_refactored/deep_link/DeepLinkHandlerModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDeepLinkHandler(Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/Session;Lcom/citnow/session/SessionRepository;)Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;
    .locals 6
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "deepLinkData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "videoPurposeProvider"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "citNowDataStore"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "session"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sessionRepository"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;-><init>(Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/Session;Lcom/citnow/session/SessionRepository;)V

    return-object p0
.end method
