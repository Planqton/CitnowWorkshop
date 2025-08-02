.class public final Lcom/ramcosta/composedestinations/spec/NavGraphSpec$DefaultImpls;
.super Ljava/lang/Object;
.source "NavGraphSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ramcosta/composedestinations/spec/NavGraphSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getNestedNavGraphs(Lcom/ramcosta/composedestinations/spec/NavGraphSpec;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
            ")",
            "Ljava/util/List<",
            "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
