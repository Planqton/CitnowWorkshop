.class public Lcom/scottyab/rootbeer/RootBeerNative;
.super Ljava/lang/Object;
.source "RootBeerNative.java"


# static fields
.field private static libraryLoaded:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    :try_start_0
    const-string/jumbo v0, "toolChecker"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/scottyab/rootbeer/RootBeerNative;->libraryLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/scottyab/rootbeer/util/QLog;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native checkForRoot([Ljava/lang/Object;)I
.end method

.method public native setLogDebugMessages(Z)I
.end method

.method public wasNativeLibraryLoaded()Z
    .locals 0

    .line 22
    sget-boolean p0, Lcom/scottyab/rootbeer/RootBeerNative;->libraryLoaded:Z

    return p0
.end method
