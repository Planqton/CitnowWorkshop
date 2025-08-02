.class public final enum Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;
.super Ljava/lang/Enum;
.source "AdviceKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

.field public static final enum AFTER:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

.field public static final enum AFTER_RETURNING:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

.field public static final enum AFTER_THROWING:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

.field public static final enum AROUND:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

.field public static final enum BEFORE:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 18
    new-instance v0, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    const-string v1, "BEFORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->BEFORE:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    .line 19
    new-instance v1, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    const-string v2, "AFTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->AFTER:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    .line 20
    new-instance v2, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    const-string v3, "AFTER_RETURNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->AFTER_RETURNING:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    .line 21
    new-instance v3, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    const-string v4, "AFTER_THROWING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->AFTER_THROWING:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    .line 22
    new-instance v4, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    const-string v5, "AROUND"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->AROUND:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    .line 17
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->$VALUES:[Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;
    .locals 1

    .line 17
    const-class v0, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    return-object p0
.end method

.method public static values()[Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;
    .locals 1

    .line 17
    sget-object v0, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->$VALUES:[Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    invoke-virtual {v0}, [Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    return-object v0
.end method
