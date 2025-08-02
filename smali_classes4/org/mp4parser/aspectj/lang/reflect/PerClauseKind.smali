.class public final enum Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;
.super Ljava/lang/Enum;
.source "PerClauseKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

.field public static final enum PERCFLOW:Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

.field public static final enum PERCFLOWBELOW:Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

.field public static final enum PERTARGET:Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

.field public static final enum PERTHIS:Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

.field public static final enum PERTYPEWITHIN:Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

.field public static final enum SINGLETON:Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 19
    new-instance v0, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    const-string v1, "SINGLETON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;->SINGLETON:Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    .line 20
    new-instance v1, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    const-string v2, "PERTHIS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;->PERTHIS:Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    .line 21
    new-instance v2, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    const-string v3, "PERTARGET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;->PERTARGET:Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    .line 22
    new-instance v3, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    const-string v4, "PERCFLOW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;->PERCFLOW:Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    .line 23
    new-instance v4, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    const-string v5, "PERCFLOWBELOW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;->PERCFLOWBELOW:Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    .line 24
    new-instance v5, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    const-string v6, "PERTYPEWITHIN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;->PERTYPEWITHIN:Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    .line 18
    filled-new-array/range {v0 .. v5}, [Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;->$VALUES:[Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;
    .locals 1

    .line 18
    const-class v0, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    return-object p0
.end method

.method public static values()[Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;
    .locals 1

    .line 18
    sget-object v0, Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;->$VALUES:[Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    invoke-virtual {v0}, [Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mp4parser/aspectj/lang/reflect/PerClauseKind;

    return-object v0
.end method
