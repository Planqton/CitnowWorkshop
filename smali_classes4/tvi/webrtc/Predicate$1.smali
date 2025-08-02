.class Ltvi/webrtc/Predicate$1;
.super Ljava/lang/Object;
.source "Predicate.java"

# interfaces
.implements Ltvi/webrtc/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/Predicate;->or(Ltvi/webrtc/Predicate;)Ltvi/webrtc/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltvi/webrtc/Predicate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/Predicate;

.field final synthetic val$other:Ltvi/webrtc/Predicate;


# direct methods
.method constructor <init>(Ltvi/webrtc/Predicate;Ltvi/webrtc/Predicate;)V
    .locals 0

    .line 35
    iput-object p1, p0, Ltvi/webrtc/Predicate$1;->this$0:Ltvi/webrtc/Predicate;

    iput-object p2, p0, Ltvi/webrtc/Predicate$1;->val$other:Ltvi/webrtc/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Ltvi/webrtc/Predicate$1;->this$0:Ltvi/webrtc/Predicate;

    invoke-interface {v0, p1}, Ltvi/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ltvi/webrtc/Predicate$1;->val$other:Ltvi/webrtc/Predicate;

    invoke-interface {p0, p1}, Ltvi/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
