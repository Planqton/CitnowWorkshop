.class public final Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;
.super Lcom/google/android/gms/internal/measurement/zzlc$zzb;
.source "com.google.android.gms:play-services-measurement@@22.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfn$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlc$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zza;",
        "Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfn$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzb()I

    move-result p0

    return p0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzfn$zzb$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzak()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zza;ILcom/google/android/gms/internal/measurement/zzfn$zzb;)V

    return-object p0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzfn$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzak()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    .line 11
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zza;ILcom/google/android/gms/internal/measurement/zzfn$zze;)V

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzb;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzc()I

    move-result p0

    return p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zze;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zze;

    move-result-object p0

    return-object p0
.end method
