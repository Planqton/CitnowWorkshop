.class public interface abstract Ltvi/webrtc/Predicate;
.super Ljava/lang/Object;
.source "Predicate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public and(Ltvi/webrtc/Predicate;)Ltvi/webrtc/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvi/webrtc/Predicate<",
            "-TT;>;)",
            "Ltvi/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Ltvi/webrtc/Predicate$2;

    invoke-direct {v0, p0, p1}, Ltvi/webrtc/Predicate$2;-><init>(Ltvi/webrtc/Predicate;Ltvi/webrtc/Predicate;)V

    return-object v0
.end method

.method public negate()Ltvi/webrtc/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltvi/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Ltvi/webrtc/Predicate$3;

    invoke-direct {v0, p0}, Ltvi/webrtc/Predicate$3;-><init>(Ltvi/webrtc/Predicate;)V

    return-object v0
.end method

.method public or(Ltvi/webrtc/Predicate;)Ltvi/webrtc/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvi/webrtc/Predicate<",
            "-TT;>;)",
            "Ltvi/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Ltvi/webrtc/Predicate$1;

    invoke-direct {v0, p0, p1}, Ltvi/webrtc/Predicate$1;-><init>(Ltvi/webrtc/Predicate;Ltvi/webrtc/Predicate;)V

    return-object v0
.end method

.method public abstract test(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
