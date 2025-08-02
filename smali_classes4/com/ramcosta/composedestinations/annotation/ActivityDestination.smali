.class public interface abstract annotation Lcom/ramcosta/composedestinations/annotation/ActivityDestination;
.super Ljava/lang/Object;
.source "ActivityDestination.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/ramcosta/composedestinations/annotation/ActivityDestination;
        action = "@ramcosta.destinations.activity-null-default@"
        activityClass = Ljava/lang/Void;
        dataPattern = "@ramcosta.destinations.activity-null-default@"
        dataUri = "@ramcosta.destinations.activity-null-default@"
        deepLinks = {}
        navArgsDelegate = Ljava/lang/Void;
        route = "@ramcosta.destinations.composable-name-route@"
        targetPackage = "@ramcosta.destinations.activity-null-default@"
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ramcosta/composedestinations/annotation/ActivityDestination$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012Bb\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0008\u0002\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003R\u000f\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000fR\u0017\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0010R\u000f\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000f\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0011R\u0013\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0010R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u000fR\u000f\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/annotation/ActivityDestination;",
        "",
        "route",
        "",
        "navArgsDelegate",
        "Lkotlin/reflect/KClass;",
        "deepLinks",
        "",
        "Lcom/ramcosta/composedestinations/annotation/DeepLink;",
        "activityClass",
        "Landroid/app/Activity;",
        "targetPackage",
        "action",
        "dataUri",
        "dataPattern",
        "()Ljava/lang/String;",
        "()Ljava/lang/Class;",
        "()[Lcom/ramcosta/composedestinations/annotation/DeepLink;",
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
        .enum Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ramcosta/composedestinations/annotation/ActivityDestination$Companion;

.field public static final DEFAULT_NULL:Ljava/lang/String; = "@ramcosta.destinations.activity-null-default@"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ramcosta/composedestinations/annotation/ActivityDestination$Companion;->$$INSTANCE:Lcom/ramcosta/composedestinations/annotation/ActivityDestination$Companion;

    sput-object v0, Lcom/ramcosta/composedestinations/annotation/ActivityDestination;->Companion:Lcom/ramcosta/composedestinations/annotation/ActivityDestination$Companion;

    return-void
.end method


# virtual methods
.method public abstract action()Ljava/lang/String;
.end method

.method public abstract activityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dataPattern()Ljava/lang/String;
.end method

.method public abstract dataUri()Ljava/lang/String;
.end method

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

.method public abstract route()Ljava/lang/String;
.end method

.method public abstract targetPackage()Ljava/lang/String;
.end method
