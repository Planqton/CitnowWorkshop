.class public interface abstract Lcom/citnow/data/CitNowDataStore;
.super Ljava/lang/Object;
.source "CitNowDataStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0003H&J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0003H&J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0003H&J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H&J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0016H&J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0003H&J\u0008\u0010\u001a\u001a\u00020\u0003H&J\u0008\u0010\u001b\u001a\u00020\u001cH&J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001cH&J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u0003H&J\u0008\u0010!\u001a\u00020\u0003H&J\u0010\u0010\"\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u0003H&J\u0008\u0010#\u001a\u00020\u0003H&J\u0010\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u0003H&J\u0008\u0010&\u001a\u00020\u0003H&J\u0018\u0010\'\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010 \u001a\u00020(H&J\u0010\u0010)\u001a\u00020(2\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0003H&J\u0008\u0010,\u001a\u00020\u0003H&J\u0008\u0010-\u001a\u00020\u000cH&J\u0010\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u0003H&J\u0008\u00100\u001a\u00020\u0003H&J\u0018\u00101\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u00102\u001a\u00020(H&J\u0008\u00103\u001a\u000204H&J\u0008\u00105\u001a\u00020\u0003H&J\u0010\u00106\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u0003H&J\u0008\u00108\u001a\u00020(H&J\u0010\u00109\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020(H&J\u0008\u0010:\u001a\u00020(H&J\u0010\u0010;\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020(H&J\u0008\u0010=\u001a\u00020\u0003H&J\u0010\u0010>\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\u0003H&\u00a8\u0006@"
    }
    d2 = {
        "Lcom/citnow/data/CitNowDataStore;",
        "",
        "getCustomPreference",
        "",
        "key",
        "defaultValue",
        "getCertificatePassword",
        "getConfiguration",
        "getServerUrl",
        "getFullLid",
        "getShortLid",
        "saveCertificatePassword",
        "",
        "cp",
        "saveConfiguration",
        "configJson",
        "saveServerUrl",
        "serverUrl",
        "saveLidAsEntered",
        "ld",
        "saveCertificateInformation",
        "certificateInformation",
        "Lcom/citnow/data/CertificateInformation;",
        "getCertificateInformation",
        "saveConfigurationTimestamp",
        "configurationTimeStamp",
        "getConfigurationTimeStamp",
        "getRoomPassphrase",
        "",
        "saveRoomPassphrase",
        "phrase",
        "saveQrData",
        "value",
        "getQrData",
        "saveConfigurationId",
        "getConfigurationId",
        "saveSelectedVideoPurposeID",
        "videoPurposeID",
        "getSelectedVideoPurposeID",
        "saveSetting",
        "",
        "getSetting",
        "saveSingleUser",
        "ud",
        "getSingleUser",
        "clearAll",
        "saveSelectedRequestID",
        "requestID",
        "getSelectedRequestID",
        "setFeatureFlag",
        "isActive",
        "getSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getLidInfo",
        "saveLidInfo",
        "json",
        "hasMigratedToLidFolders",
        "setMigratedToLidFolders",
        "isMaintenanceMode",
        "setIsMaintenanceMode",
        "isInMaintenanceMode",
        "getLastMigrationVersion",
        "setLastMigrationVersion",
        "version",
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


# virtual methods
.method public abstract clearAll()V
.end method

.method public abstract getCertificateInformation()Lcom/citnow/data/CertificateInformation;
.end method

.method public abstract getCertificatePassword()Ljava/lang/String;
.end method

.method public abstract getConfiguration()Ljava/lang/String;
.end method

.method public abstract getConfigurationId()Ljava/lang/String;
.end method

.method public abstract getConfigurationTimeStamp()Ljava/lang/String;
.end method

.method public abstract getCustomPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFullLid()Ljava/lang/String;
.end method

.method public abstract getLastMigrationVersion()Ljava/lang/String;
.end method

.method public abstract getLidInfo()Ljava/lang/String;
.end method

.method public abstract getQrData()Ljava/lang/String;
.end method

.method public abstract getRoomPassphrase()[B
.end method

.method public abstract getSelectedRequestID()Ljava/lang/String;
.end method

.method public abstract getSelectedVideoPurposeID()Ljava/lang/String;
.end method

.method public abstract getServerUrl()Ljava/lang/String;
.end method

.method public abstract getSetting(Ljava/lang/String;)Z
.end method

.method public abstract getSharedPreferences()Landroid/content/SharedPreferences;
.end method

.method public abstract getShortLid()Ljava/lang/String;
.end method

.method public abstract getSingleUser()Ljava/lang/String;
.end method

.method public abstract hasMigratedToLidFolders()Z
.end method

.method public abstract isMaintenanceMode()Z
.end method

.method public abstract saveCertificateInformation(Lcom/citnow/data/CertificateInformation;)V
.end method

.method public abstract saveCertificatePassword(Ljava/lang/String;)V
.end method

.method public abstract saveConfiguration(Ljava/lang/String;)V
.end method

.method public abstract saveConfigurationId(Ljava/lang/String;)V
.end method

.method public abstract saveConfigurationTimestamp(Ljava/lang/String;)V
.end method

.method public abstract saveLidAsEntered(Ljava/lang/String;)V
.end method

.method public abstract saveLidInfo(Ljava/lang/String;)V
.end method

.method public abstract saveQrData(Ljava/lang/String;)V
.end method

.method public abstract saveRoomPassphrase([B)V
.end method

.method public abstract saveSelectedRequestID(Ljava/lang/String;)V
.end method

.method public abstract saveSelectedVideoPurposeID(Ljava/lang/String;)V
.end method

.method public abstract saveServerUrl(Ljava/lang/String;)V
.end method

.method public abstract saveSetting(Ljava/lang/String;Z)V
.end method

.method public abstract saveSingleUser(Ljava/lang/String;)V
.end method

.method public abstract setFeatureFlag(Ljava/lang/String;Z)V
.end method

.method public abstract setIsMaintenanceMode(Z)V
.end method

.method public abstract setLastMigrationVersion(Ljava/lang/String;)V
.end method

.method public abstract setMigratedToLidFolders(Z)V
.end method
