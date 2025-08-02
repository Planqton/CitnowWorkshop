.class public Lcom/newrelic/agent/android/activity/NamedActivity;
.super Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;
.source "NamedActivity.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/activity/NamedActivity;->setName(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/activity/NamedActivity;->setAutoInstrumented(Z)V

    return-void
.end method


# virtual methods
.method public rename(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/activity/NamedActivity;->setName(Ljava/lang/String;)V

    return-void
.end method
