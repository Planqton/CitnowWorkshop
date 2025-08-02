.class public Lcom/twilio/video/LocalTrackPublicationOptions;
.super Ljava/lang/Object;
.source "LocalTrackPublicationOptions.java"


# instance fields
.field private final priority:Lcom/twilio/video/TrackPriority;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/twilio/video/TrackPriority;->STANDARD:Lcom/twilio/video/TrackPriority;

    iput-object v0, p0, Lcom/twilio/video/LocalTrackPublicationOptions;->priority:Lcom/twilio/video/TrackPriority;

    return-void
.end method

.method public constructor <init>(Lcom/twilio/video/TrackPriority;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/twilio/video/LocalTrackPublicationOptions;->priority:Lcom/twilio/video/TrackPriority;

    return-void
.end method


# virtual methods
.method public getPriority()Lcom/twilio/video/TrackPriority;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/twilio/video/LocalTrackPublicationOptions;->priority:Lcom/twilio/video/TrackPriority;

    return-object p0
.end method
