.class public interface abstract annotation Lcom/ramcosta/composedestinations/annotation/Destination;
.super Ljava/lang/Object;
.source "Destination.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/ramcosta/composedestinations/annotation/Destination;
        deepLinks = {}
        navArgsDelegate = Ljava/lang/Void;
        navGraph = "root"
        route = "@ramcosta.destinations.composable-name-route@"
        start = false
        style = Lcom/ramcosta/composedestinations/spec/DestinationStyle$Default;
        wrappers = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ramcosta/composedestinations/annotation/Destination$Companion;,
        Lcom/ramcosta/composedestinations/annotation/Destination$DefaultImpls;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018Bf\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0008\u0002\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u0008\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u00080\nR\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0010R\u0013\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0006\u0010\u0014R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u0004\u0010\u0016R\u0017\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0011R\u001d\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u00080\n\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/annotation/Destination;",
        "",
        "route",
        "",
        "start",
        "",
        "navGraph",
        "navArgsDelegate",
        "Lkotlin/reflect/KClass;",
        "deepLinks",
        "",
        "Lcom/ramcosta/composedestinations/annotation/DeepLink;",
        "style",
        "Lcom/ramcosta/composedestinations/spec/DestinationStyle;",
        "wrappers",
        "Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;",
        "()[Lcom/ramcosta/composedestinations/annotation/DeepLink;",
        "()Ljava/lang/Class;",
        "navGraph$annotations",
        "()V",
        "()Ljava/lang/String;",
        "start$annotations",
        "()Z",
        "()[Ljava/lang/Class;",
        "Companion",
        "compose-destinations_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# static fields
.field public static final COMPOSABLE_NAME:Ljava/lang/String; = "@ramcosta.destinations.composable-name-route@"

.field public static final Companion:Lcom/ramcosta/composedestinations/annotation/Destination$Companion;

.field public static final ROOT_NAV_GRAPH_ROUTE:Ljava/lang/String; = "root"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ramcosta/composedestinations/annotation/Destination$Companion;->$$INSTANCE:Lcom/ramcosta/composedestinations/annotation/Destination$Companion;

    sput-object v0, Lcom/ramcosta/composedestinations/annotation/Destination;->Companion:Lcom/ramcosta/composedestinations/annotation/Destination$Companion;

    return-void
.end method


# virtual methods
.method public abstract deepLinks()[Lcom/ramcosta/composedestinations/annotation/DeepLink;
.end method

.method public abstract navArgsDelegate()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract navGraph()Ljava/lang/String;
.end method

.method public abstract route()Ljava/lang/String;
.end method

.method public abstract start()Z
.end method

.method public abstract style()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ramcosta/composedestinations/spec/DestinationStyle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract wrappers()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;",
            ">;"
        }
    .end annotation
.end method
