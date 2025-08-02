.class public interface abstract annotation Lcom/ramcosta/composedestinations/annotation/NavGraph;
.super Ljava/lang/Object;
.source "NavGraph.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/ramcosta/composedestinations/annotation/NavGraph;
        default = false
        route = "@ramcosta.destinations.annotation-navgraph-route@"
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ramcosta/composedestinations/annotation/NavGraph$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0014\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005R\u000f\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/annotation/NavGraph;",
        "",
        "route",
        "",
        "default",
        "",
        "()Z",
        "()Ljava/lang/String;",
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

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ramcosta/composedestinations/annotation/NavGraph$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ramcosta/composedestinations/annotation/NavGraph$Companion;->$$INSTANCE:Lcom/ramcosta/composedestinations/annotation/NavGraph$Companion;

    sput-object v0, Lcom/ramcosta/composedestinations/annotation/NavGraph;->Companion:Lcom/ramcosta/composedestinations/annotation/NavGraph$Companion;

    return-void
.end method


# virtual methods
.method public abstract default()Z
.end method

.method public abstract route()Ljava/lang/String;
.end method
