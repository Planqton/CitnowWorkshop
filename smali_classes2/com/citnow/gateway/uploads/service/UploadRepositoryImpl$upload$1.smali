.class final Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UploadRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->upload(Lcom/citnow/session/Session;Lcom/citnow/gateway/uploads/management/ProgressListener;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.citnow.gateway.uploads.service.UploadRepositoryImpl"
    f = "UploadRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa
    }
    l = {
        0xa0,
        0xa8,
        0xb7,
        0xbd,
        0xc0,
        0xc6,
        0xc9,
        0xcc,
        0xcf,
        0xd2,
        0xd5,
        0xe9
    }
    m = "upload"
    n = {
        "this",
        "session",
        "uploadListener",
        "$this$upload_u24lambda_u246",
        "retriesCount",
        "this",
        "session",
        "uploadListener",
        "$this$upload_u24lambda_u246",
        "retriesCount",
        "this",
        "session",
        "uploadListener",
        "$this$upload_u24lambda_u246",
        "uploadArgs",
        "retriesCount",
        "this",
        "session",
        "uploadListener",
        "$this$upload_u24lambda_u246",
        "uploadArgs",
        "retriesCount",
        "this",
        "session",
        "uploadListener",
        "$this$upload_u24lambda_u246",
        "uploadArgs",
        "retriesCount",
        "this",
        "session",
        "uploadListener",
        "$this$upload_u24lambda_u246",
        "uploadArgs",
        "retriesCount",
        "this",
        "session",
        "uploadListener",
        "$this$upload_u24lambda_u246",
        "uploadArgs",
        "retriesCount",
        "this",
        "session",
        "uploadListener",
        "$this$upload_u24lambda_u246",
        "uploadArgs",
        "retriesCount",
        "this",
        "session",
        "uploadListener",
        "$this$upload_u24lambda_u246",
        "uploadArgs",
        "retriesCount",
        "this",
        "session",
        "uploadListener",
        "$this$upload_u24lambda_u246",
        "uploadArgs",
        "retriesCount",
        "this",
        "session",
        "uploadListener",
        "$this$upload_u24lambda_u246",
        "uploadArgs",
        "retriesCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->this$0:Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->label:I

    iget-object p1, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$upload$1;->this$0:Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->upload(Lcom/citnow/session/Session;Lcom/citnow/gateway/uploads/management/ProgressListener;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
