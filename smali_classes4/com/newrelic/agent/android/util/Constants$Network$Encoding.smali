.class public final Lcom/newrelic/agent/android/util/Constants$Network$Encoding;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/util/Constants$Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Encoding"
.end annotation


# static fields
.field public static final DEFLATE:Ljava/lang/String; = "deflate"

.field public static final GZIP:Ljava/lang/String; = "gzip"

.field public static final IDENTITY:Ljava/lang/String; = "identity"


# instance fields
.field final synthetic this$1:Lcom/newrelic/agent/android/util/Constants$Network;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/util/Constants$Network;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/newrelic/agent/android/util/Constants$Network$Encoding;->this$1:Lcom/newrelic/agent/android/util/Constants$Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
