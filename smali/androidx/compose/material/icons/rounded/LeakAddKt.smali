.class public final Landroidx/compose/material/icons/rounded/LeakAddKt;
.super Ljava/lang/Object;
.source "LeakAdd.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLeakAdd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeakAdd.kt\nandroidx/compose/material/icons/rounded/LeakAddKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n122#2:80\n116#2,3:81\n119#2,3:85\n132#2,18:88\n152#2:125\n175#3:84\n622#4,2:106\n634#4,2:108\n636#4,11:114\n50#5,4:110\n*S KotlinDebug\n*F\n+ 1 LeakAdd.kt\nandroidx/compose/material/icons/rounded/LeakAddKt\n*L\n29#1:80\n29#1:81,3\n29#1:85,3\n30#1:88,18\n30#1:125\n29#1:84\n30#1:106,2\n30#1:108,2\n30#1:114,11\n30#1:110,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_leakAdd",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LeakAdd",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLeakAdd",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended-rounded_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static _leakAdd:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLeakAdd(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/LeakAddKt;->_leakAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 81
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object v12, v1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 84
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 81
    const-string v2, "Rounded.LeakAdd"

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v14

    .line 98
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/graphics/Brush;

    .line 103
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v21

    .line 104
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v22

    .line 110
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x4130cccd    # 11.05f

    const/high16 v1, 0x41a80000    # 21.0f

    .line 31
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f7d70a4    # 0.99f

    const v6, -0x40a147ae    # -0.87f

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const v3, 0x3f70a3d7    # 0.94f

    const v4, -0x41428f5c    # -0.37f

    move-object v0, v7

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x410147ae    # 8.08f

    const v6, -0x3efeb852    # -8.08f

    const v1, 0x3ed1eb85    # 0.41f

    const v2, -0x3f775c29    # -4.27f

    const v3, 0x4073d70a    # 3.81f

    const v4, -0x3f0a8f5c    # -7.67f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f6147ae    # 0.88f

    const v6, -0x40828f5c    # -0.99f

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, -0x42b33333    # -0.05f

    const v3, 0x3f6147ae    # 0.88f

    const v4, -0x410a3d71    # -0.48f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40733333    # -1.1f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const v2, -0x40e8f5c3    # -0.59f

    const v3, -0x40fd70a4    # -0.51f

    const v4, -0x407851ec    # -1.06f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3ee28f5c    # -9.84f

    const v6, 0x411d47ae    # 9.83f

    const v1, -0x3f59eb85    # -5.19f

    const v2, 0x3f051eb8    # 0.52f

    const v3, -0x3eeae148    # -9.32f

    const v4, 0x4094cccd    # 4.65f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f7d70a4    # 0.99f

    const v6, 0x3f8e147b    # 1.11f

    const v1, -0x428a3d71    # -0.06f

    const v2, 0x3f170a3d    # 0.59f

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3f8e147b    # 1.11f

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41900000    # 18.0f

    const/high16 v1, 0x41a80000    # 21.0f

    .line 39
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40400000    # 3.0f

    .line 40
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x3fc00000    # -3.0f

    .line 41
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x3fc00000    # -3.0f

    const/high16 v6, 0x40400000    # 3.0f

    const v1, -0x402b851f    # -1.66f

    const/4 v2, 0x0

    const/high16 v3, -0x3fc00000    # -3.0f

    const v4, 0x3fab851f    # 1.34f

    move-object v0, v7

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x417170a4    # 15.09f

    const/high16 v1, 0x41a80000    # 21.0f

    .line 44
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f7ae148    # 0.98f

    const v6, -0x40a66666    # -0.85f

    const v1, 0x3efae148    # 0.49f

    const v3, 0x3f666666    # 0.9f

    const v4, -0x4147ae14    # -0.36f

    move-object v0, v7

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40828f5c    # 4.08f

    const v6, -0x3f7d70a4    # -4.08f

    const v1, 0x3eb851ec    # 0.36f

    const v2, -0x3ffae148    # -2.08f

    const/high16 v3, 0x40000000    # 2.0f

    const v4, -0x3f91eb85    # -3.72f

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f59999a    # 0.85f

    const v6, -0x40851eb8    # -0.98f

    const v1, 0x3efae148    # 0.49f

    const v2, -0x425c28f6    # -0.08f

    const v3, 0x3f59999a    # 0.85f

    const v4, -0x41051eb8    # -0.49f

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x406e147b    # -1.14f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const v2, -0x40e3d70a    # -0.61f

    const v3, -0x40f5c28f    # -0.54f

    const v4, -0x40747ae1    # -1.09f

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f475c29    # -5.77f

    const v6, 0x40b8a3d7    # 5.77f

    const v1, -0x3fc28f5c    # -2.96f

    const v2, 0x3ef5c28f    # 0.48f

    const v3, -0x3f56b852    # -5.29f

    const v4, 0x4033d70a    # 2.81f

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f91eb85    # 1.14f

    const v1, -0x42333333    # -0.1f

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x3ec7ae14    # 0.39f

    const v4, 0x3f91eb85    # 1.14f

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x414f851f    # 12.97f

    const v1, 0x404147ae    # 3.02f

    .line 52
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40828f5c    # -0.99f

    const v6, 0x3f5eb852    # 0.87f

    const/high16 v1, -0x41000000    # -0.5f

    const/4 v2, 0x0

    const v3, -0x408f5c29    # -0.94f

    const v4, 0x3ebd70a4    # 0.37f

    move-object v0, v7

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3efeb852    # -8.08f

    const v6, 0x410147ae    # 8.08f

    const v1, -0x412e147b    # -0.41f

    const v2, 0x4088a3d7    # 4.27f

    const v3, -0x3f8c28f6    # -3.81f

    const v4, 0x40f570a4    # 7.67f

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x409eb852    # -0.88f

    const v6, 0x3f7d70a4    # 0.99f

    const/high16 v1, -0x41000000    # -0.5f

    const v2, 0x3d4ccccd    # 0.05f

    const v3, -0x409eb852    # -0.88f

    const v4, 0x3ef5c28f    # 0.48f

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f8ccccd    # 1.1f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v2, 0x3f170a3d    # 0.59f

    const v3, 0x3f028f5c    # 0.51f

    const v4, 0x3f87ae14    # 1.06f

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x411d70a4    # 9.84f

    const v6, -0x3ee2b852    # -9.83f

    const v1, 0x40a6147b    # 5.19f

    const v2, -0x40fae148    # -0.52f

    const v3, 0x41151eb8    # 9.32f

    const v4, -0x3f6b3333    # -4.65f

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40828f5c    # -0.99f

    const v6, -0x4071eb85    # -1.11f

    const v1, 0x3d8f5c29    # 0.07f

    const v2, -0x40eb851f    # -0.58f

    const v3, -0x413851ec    # -0.39f

    const v4, -0x4071eb85    # -1.11f

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40c0f5c3    # 6.03f

    const v1, 0x404147ae    # 3.02f

    .line 60
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x3fc00000    # -3.0f

    .line 61
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40400000    # 3.0f

    .line 62
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, -0x3fc00000    # -3.0f

    const v1, 0x3fd47ae1    # 1.66f

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    const v4, -0x40547ae1    # -1.34f

    move-object v0, v7

    .line 63
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x410f0a3d    # 8.94f

    const v1, 0x404147ae    # 3.02f

    .line 65
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40851eb8    # -0.98f

    const v6, 0x3f59999a    # 0.85f

    const v1, -0x41051eb8    # -0.49f

    const v3, -0x4099999a    # -0.9f

    const v4, 0x3eb851ec    # 0.36f

    move-object v0, v7

    .line 66
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f7d70a4    # -4.08f

    const v6, 0x40828f5c    # 4.08f

    const v1, -0x4147ae14    # -0.36f

    const v2, 0x40051eb8    # 2.08f

    const/high16 v3, -0x40000000    # -2.0f

    const v4, 0x406e147b    # 3.72f

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40a66666    # -0.85f

    const v6, 0x3f7d70a4    # 0.99f

    const v1, -0x41051eb8    # -0.49f

    const v2, 0x3db851ec    # 0.09f

    const v3, -0x40a66666    # -0.85f

    const v4, 0x3efae148    # 0.49f

    .line 68
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f91eb85    # 1.14f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v2, 0x3f1c28f6    # 0.61f

    const v3, 0x3f0a3d71    # 0.54f

    const v4, 0x3f8b851f    # 1.09f

    .line 69
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40b8a3d7    # 5.77f

    const v6, -0x3f475c29    # -5.77f

    const v1, 0x403d70a4    # 2.96f

    const v2, -0x410a3d71    # -0.48f

    const v3, 0x40a947ae    # 5.29f

    const v4, -0x3fcc28f6    # -2.81f

    .line 70
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, -0x40800000    # -1.0f

    const v6, -0x406ccccd    # -1.15f

    const v1, 0x3db851ec    # 0.09f

    const v2, -0x40e3d70a    # -0.61f

    const v3, -0x41333333    # -0.4f

    const v4, -0x406ccccd    # -1.15f

    .line 71
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 108
    const-string v15, ""

    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material/icons/rounded/LeakAddKt;->_leakAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
