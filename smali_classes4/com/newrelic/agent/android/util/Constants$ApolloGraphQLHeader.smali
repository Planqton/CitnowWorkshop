.class public final Lcom/newrelic/agent/android/util/Constants$ApolloGraphQLHeader;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/util/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApolloGraphQLHeader"
.end annotation


# static fields
.field public static final OPERATION_ID:Ljava/lang/String; = "X-APOLLO-OPERATION-ID"

.field public static final OPERATION_NAME:Ljava/lang/String; = "X-APOLLO-OPERATION-NAME"

.field public static final OPERATION_TYPE:Ljava/lang/String; = "X-APOLLO-OPERATION-TYPE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
