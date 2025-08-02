.class Ltvi/webrtc/Predicate$3;
.super Ljava/lang/Object;
.source "Predicate.java"

# interfaces
.implements Ltvi/webrtc/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/Predicate;->negate()Ltvi/webrtc/Predicate;
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


# direct methods
.method constructor <init>(Ltvi/webrtc/Predicate;)V
    .locals 0

    .line 66
    iput-object p1, p0, Ltvi/webrtc/Predicate$3;->this$0:Ltvi/webrtc/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Ltvi/webrtc/Predicate$3;->this$0:Ltvi/webrtc/Predicate;

    invoke-interface {p0, p1}, Ltvi/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
