.class public final Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;
.super Ljava/lang/Object;
.source "VideoPurposeScreenState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;",
        "",
        "videoPurposes",
        "",
        "Lcom/citnow/network/configuration/models/VideoPurpose;",
        "<init>",
        "(Ljava/util/List;)V",
        "getVideoPurposes",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final videoPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoPurpose;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoPurpose;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "videoPurposes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;->videoPurposes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;Ljava/util/List;ILjava/lang/Object;)Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;->videoPurposes:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;->copy(Ljava/util/List;)Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoPurpose;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;->videoPurposes:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoPurpose;",
            ">;)",
            "Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;"
        }
    .end annotation

    const-string/jumbo p0, "videoPurposes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;

    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;

    iget-object p0, p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;->videoPurposes:Ljava/util/List;

    iget-object p1, p1, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;->videoPurposes:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getVideoPurposes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoPurpose;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;->videoPurposes:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;->videoPurposes:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/citnow/android_refactored/video_purpose/VideoPurposeScreenState;->videoPurposes:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoPurposeScreenState(videoPurposes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
