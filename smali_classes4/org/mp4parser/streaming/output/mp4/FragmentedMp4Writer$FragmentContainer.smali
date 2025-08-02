.class public Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$FragmentContainer;
.super Ljava/lang/Object;
.source "FragmentedMp4Writer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FragmentContainer"
.end annotation


# instance fields
.field duration:J

.field fragmentContent:[Lorg/mp4parser/Box;

.field final synthetic this$0:Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;


# direct methods
.method public constructor <init>(Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$FragmentContainer;->this$0:Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
