.class final Landroidx/camera/core/impl/utils/Present;
.super Landroidx/camera/core/impl/utils/Optional;
.source "Present.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/camera/core/impl/utils/Optional<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final mReference:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Landroidx/camera/core/impl/utils/Optional;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/camera/core/impl/utils/Present;->mReference:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 75
    instance-of v0, p1, Landroidx/camera/core/impl/utils/Present;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Landroidx/camera/core/impl/utils/Present;

    .line 77
    iget-object p0, p0, Landroidx/camera/core/impl/utils/Present;->mReference:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/camera/core/impl/utils/Present;->mReference:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Landroidx/camera/core/impl/utils/Present;->mReference:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 84
    iget-object p0, p0, Landroidx/camera/core/impl/utils/Present;->mReference:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, 0x598df91c

    add-int/2addr p0, v0

    return p0
.end method

.method public isPresent()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public or(Landroidx/camera/core/impl/utils/Optional;)Landroidx/camera/core/impl/utils/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/utils/Optional<",
            "+TT;>;)",
            "Landroidx/camera/core/impl/utils/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 57
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public or(Landroidx/core/util/Supplier;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Supplier<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p0, p0, Landroidx/camera/core/impl/utils/Present;->mReference:Ljava/lang/Object;

    return-object p0
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 50
    const-string/jumbo v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p0, p0, Landroidx/camera/core/impl/utils/Present;->mReference:Ljava/lang/Object;

    return-object p0
.end method

.method public orNull()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Landroidx/camera/core/impl/utils/Present;->mReference:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Optional.of("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/core/impl/utils/Present;->mReference:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
