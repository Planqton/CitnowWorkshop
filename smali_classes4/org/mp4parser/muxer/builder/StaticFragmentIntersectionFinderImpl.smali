.class public Lorg/mp4parser/muxer/builder/StaticFragmentIntersectionFinderImpl;
.super Ljava/lang/Object;
.source "StaticFragmentIntersectionFinderImpl.java"

# interfaces
.implements Lorg/mp4parser/muxer/builder/Fragmenter;


# instance fields
.field sampleNumbers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/muxer/Track;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/mp4parser/muxer/Track;",
            "[J>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/mp4parser/muxer/builder/StaticFragmentIntersectionFinderImpl;->sampleNumbers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public sampleNumbers(Lorg/mp4parser/muxer/Track;)[J
    .locals 0

    .line 18
    iget-object p0, p0, Lorg/mp4parser/muxer/builder/StaticFragmentIntersectionFinderImpl;->sampleNumbers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method
