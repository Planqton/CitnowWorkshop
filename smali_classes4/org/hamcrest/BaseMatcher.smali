.class public abstract Lorg/hamcrest/BaseMatcher;
.super Ljava/lang/Object;
.source "BaseMatcher.java"

# interfaces
.implements Lorg/hamcrest/Matcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/hamcrest/Matcher<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final _dont_implement_Matcher___instead_extend_BaseMatcher_()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public describeMismatch(Ljava/lang/Object;Lorg/hamcrest/Description;)V
    .locals 0

    .line 23
    const-string p0, "was "

    invoke-interface {p2, p0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/hamcrest/Description;->appendValue(Ljava/lang/Object;)Lorg/hamcrest/Description;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p0}, Lorg/hamcrest/StringDescription;->toString(Lorg/hamcrest/SelfDescribing;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
