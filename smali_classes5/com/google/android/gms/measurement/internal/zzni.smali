.class public final Lcom/google/android/gms/measurement/internal/zzni;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"


# static fields
.field private static final zza:[Ljava/lang/String;


# instance fields
.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 120
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GoogleConsent"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "gdprApplies"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "EnableAdvertiserConsentMode"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "PolicyVersion"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "PurposeConsents"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "CmpSdkID"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzni;->zza:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Ljava/util/Map;

    .line 123
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private static zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 8
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static zza(Landroid/content/SharedPreferences;)Lcom/google/android/gms/measurement/internal/zzni;
    .locals 5

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    const-string v1, "IABTCF_VendorConsents"

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, "\u0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2f2

    if-le v3, v4, :cond_0

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v3, "GoogleConsent"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    const-string v1, "IABTCF_gdprApplies"

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 60
    const-string v4, "gdprApplies"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    const-string v1, "IABTCF_EnableAdvertiserConsentMode"

    .line 62
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 64
    const-string v4, "EnableAdvertiserConsentMode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_2
    const-string v1, "IABTCF_PolicyVersion"

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 67
    const-string v4, "PolicyVersion"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_3
    const-string v1, "IABTCF_PurposeConsents"

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 70
    const-string v2, "PurposeConsents"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_4
    const-string v1, "IABTCF_CmpSdkID"

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p0

    if-eq p0, v3, :cond_5

    .line 73
    const-string v1, "CmpSdkID"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_5
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzni;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzni;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_3

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    goto :goto_2

    .line 102
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 p1, 0x1

    move v1, p1

    :goto_0
    const/16 v2, 0x40

    .line 104
    const-string v3, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ge v1, v2, :cond_2

    .line 105
    aget-char v2, p0, v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int/2addr p1, v1

    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aput-char p1, p0, v0

    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_2
    return-object p0
.end method

.method private static zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 75
    const-string v0, "\u0000"

    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private final zzd()I
    .locals 2

    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Ljava/util/Map;

    const-string v1, "CmpSdkID"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    :catch_0
    :cond_0
    return v0
.end method

.method private final zze()I
    .locals 2

    const/4 v0, -0x1

    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Ljava/util/Map;

    const-string v1, "PolicyVersion"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 125
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzni;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 127
    :cond_0
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzni;

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzni;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 9

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Ljava/util/Map;

    const-string v1, "GoogleConsent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Ljava/util/Map;

    const-string v2, "gdprApplies"

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Ljava/util/Map;

    const-string v2, "EnableAdvertiserConsentMode"

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()I

    move-result v0

    if-gez v0, :cond_0

    .line 27
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Ljava/util/Map;

    const-string v1, "PurposeConsents"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0

    .line 31
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "granted"

    const-string v5, "denied"

    const/16 v6, 0x31

    if-lez v2, :cond_3

    .line 33
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zze:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_2

    move-object v7, v4

    goto :goto_0

    :cond_2
    move-object v7, v5

    .line 37
    :goto_0
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x3

    if-le v2, v7, :cond_5

    .line 39
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zze:Ljava/lang/String;

    const/4 v8, 0x2

    .line 40
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_4

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_4

    move-object v7, v4

    goto :goto_1

    :cond_4
    move-object v7, v5

    .line 43
    :goto_1
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x6

    if-le v2, v7, :cond_7

    const/4 v2, 0x4

    if-lt v0, v2, :cond_7

    .line 45
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zze:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_6

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v5

    .line 49
    :goto_2
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1

    .line 24
    :cond_8
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 6

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzd()I

    move-result v2

    const/16 v3, 0x3f

    .line 81
    const-string v4, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ltz v2, :cond_0

    const/16 v5, 0xfff

    if-gt v2, v5, :cond_0

    shr-int/lit8 v5, v2, 0x6

    and-int/2addr v5, v3

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v2, v3

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 84
    :cond_0
    const-string v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()I

    move-result v2

    if-ltz v2, :cond_1

    if-gt v2, v3, :cond_1

    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 88
    :cond_1
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v2, 0x1

    .line 89
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 92
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Ljava/util/Map;

    const-string v3, "gdprApplies"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    or-int/lit8 v3, v2, 0x4

    .line 95
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Ljava/util/Map;

    const-string v5, "EnableAdvertiserConsentMode"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    or-int/lit8 v3, v2, 0xc

    .line 98
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final zzc()Ljava/lang/String;
    .locals 7

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzni;->zza:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 113
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 115
    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
