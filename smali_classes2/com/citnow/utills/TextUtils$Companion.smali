.class public final Lcom/citnow/utills/TextUtils$Companion;
.super Ljava/lang/Object;
.source "TextUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/utills/TextUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/citnow/utills/TextUtils$Companion;",
        "",
        "<init>",
        "()V",
        "jaroSimilarity",
        "",
        "s1",
        "",
        "s2",
        "caseSensitive",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/citnow/utills/TextUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final jaroSimilarity(Ljava/lang/String;Ljava/lang/String;)D
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "s1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "s2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_9

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 18
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    .line 20
    new-array v8, v2, [Z

    .line 21
    new-array v9, v3, [Z

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_0
    if-ge v11, v2, :cond_3

    sub-int v13, v11, v6

    .line 27
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v14, v11, v6

    add-int/2addr v14, v7

    .line 28
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_1
    if-ge v13, v14, :cond_2

    .line 30
    aget-boolean v15, v9, v13

    if-nez v15, :cond_1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v15, v10, :cond_1

    .line 31
    aput-boolean v7, v8, v11

    .line 32
    aput-boolean v7, v9, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    if-nez v12, :cond_4

    return-wide v4

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_8

    .line 43
    aget-boolean v6, v8, v10

    if-eqz v6, :cond_7

    .line 44
    :goto_4
    aget-boolean v6, v9, v5

    if-nez v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 45
    :cond_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_6

    add-int/lit8 v4, v4, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    int-to-double v0, v12

    int-to-double v5, v2

    div-double v5, v0, v5

    int-to-double v2, v3

    div-double v2, v0, v2

    add-double/2addr v5, v2

    .line 53
    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v12, v4

    int-to-double v2, v12

    div-double/2addr v2, v0

    add-double/2addr v5, v2

    const/4 v0, 0x3

    int-to-double v0, v0

    div-double/2addr v5, v0

    return-wide v5

    :cond_9
    :goto_5
    return-wide v4
.end method

.method public final jaroSimilarity(Ljava/lang/String;Ljava/lang/String;Z)D
    .locals 1

    const-string v0, "s1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/citnow/utills/TextUtils$Companion;->jaroSimilarity(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "toLowerCase(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/citnow/utills/TextUtils$Companion;->jaroSimilarity(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
