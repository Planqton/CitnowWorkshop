.class public final Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog$Default;
.super Ljava/lang/Object;
.source "DestinationStyle.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog$Default;",
        "Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog;",
        "()V",
        "properties",
        "Landroidx/compose/ui/window/DialogProperties;",
        "getProperties",
        "()Landroidx/compose/ui/window/DialogProperties;",
        "compose-destinations_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog$Default;

.field private static final properties:Landroidx/compose/ui/window/DialogProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog$Default;

    invoke-direct {v0}, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog$Default;-><init>()V

    sput-object v0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog$Default;->$$INSTANCE:Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog$Default;

    .line 99
    new-instance v0, Landroidx/compose/ui/window/DialogProperties;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog$Default;->properties:Landroidx/compose/ui/window/DialogProperties;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProperties()Landroidx/compose/ui/window/DialogProperties;
    .locals 0

    .line 99
    sget-object p0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog$Default;->properties:Landroidx/compose/ui/window/DialogProperties;

    return-object p0
.end method
