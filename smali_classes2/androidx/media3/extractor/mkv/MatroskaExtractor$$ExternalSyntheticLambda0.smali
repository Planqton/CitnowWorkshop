.class public final synthetic Landroidx/media3/extractor/mkv/MatroskaExtractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/extractor/ExtractorsFactory;


# instance fields
.field public final synthetic f$0:Landroidx/media3/extractor/text/SubtitleParser$Factory;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    return-void
.end method


# virtual methods
.method public final createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-static {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->lambda$newFactory$0(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    move-result-object p0

    return-object p0
.end method
