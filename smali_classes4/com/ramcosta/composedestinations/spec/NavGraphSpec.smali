.class public interface abstract Lcom/ramcosta/composedestinations/spec/NavGraphSpec;
.super Ljava/lang/Object;
.source "NavGraphSpec.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/spec/Direction;
.implements Lcom/ramcosta/composedestinations/spec/Route;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ramcosta/composedestinations/spec/NavGraphSpec$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u00012\u00020\u0002R\"\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0002X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
        "Lcom/ramcosta/composedestinations/spec/Direction;",
        "Lcom/ramcosta/composedestinations/spec/Route;",
        "destinationsByRoute",
        "",
        "",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "getDestinationsByRoute",
        "()Ljava/util/Map;",
        "nestedNavGraphs",
        "",
        "getNestedNavGraphs",
        "()Ljava/util/List;",
        "route",
        "getRoute",
        "()Ljava/lang/String;",
        "startRoute",
        "getStartRoute",
        "()Lcom/ramcosta/composedestinations/spec/Route;",
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


# virtual methods
.method public abstract getDestinationsByRoute()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getNestedNavGraphs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoute()Ljava/lang/String;
.end method

.method public abstract getStartRoute()Lcom/ramcosta/composedestinations/spec/Route;
.end method
