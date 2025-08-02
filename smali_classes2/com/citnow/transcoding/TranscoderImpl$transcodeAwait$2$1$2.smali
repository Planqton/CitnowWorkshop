.class final Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2$1$2;
.super Ljava/lang/Object;
.source "TranscoderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $sessionData:Lcom/citnow/session/Session;

.field final synthetic this$0:Lcom/citnow/transcoding/TranscoderImpl;


# direct methods
.method constructor <init>(Lcom/citnow/transcoding/TranscoderImpl;Lcom/citnow/session/Session;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2$1$2;->this$0:Lcom/citnow/transcoding/TranscoderImpl;

    iput-object p2, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2$1$2;->$sessionData:Lcom/citnow/session/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2$1$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2$1$2;->this$0:Lcom/citnow/transcoding/TranscoderImpl;

    iget-object p0, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2$1$2;->$sessionData:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/citnow/transcoding/TranscoderImpl;->cancel(Ljava/lang/String;)V

    .line 71
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Transcoding cancelled, transcoded.mp4 deleted"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
