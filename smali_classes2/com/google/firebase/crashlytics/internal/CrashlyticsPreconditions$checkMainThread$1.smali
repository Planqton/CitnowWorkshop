.class final synthetic Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$checkMainThread$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CrashlyticsPreconditions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->checkMainThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;

    const-string v5, "isMainThread()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "isMainThread"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$checkMainThread$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->access$isMainThread(Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$checkMainThread$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
