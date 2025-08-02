.class public interface abstract annotation Lcom/newrelic/agent/android/instrumentation/ShadowMethod;
.super Ljava/lang/Object;
.source "ShadowMethod.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/newrelic/agent/android/instrumentation/ShadowMethod;
        isStatic = false
        scope = ""
    .end subannotation
.end annotation


# virtual methods
.method public abstract isStatic()Z
.end method

.method public abstract scope()Ljava/lang/String;
.end method
