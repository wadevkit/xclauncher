.class public Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;


# instance fields
.field private final mFileName:Ljava/lang/String;

.field private final mStoreSp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.sensorsdata.analytics.android.sdk"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SASpUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->mStoreSp:Landroid/content/SharedPreferences;

    .line 4
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->mFileName:Ljava/lang/String;

    return-void
.end method

.method private decryptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "sensors_analytics_module_encrypt"

    const-string v3, "decryptAES"

    invoke-virtual {v0, v2, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private encryptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "sensors_analytics_module_encrypt"

    const-string v3, "encryptAES"

    invoke-virtual {v0, v2, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getBool(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->mStoreSp:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->encryptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->decryptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public isExists(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->mStoreSp:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->encryptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->mStoreSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->encryptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setBool(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->mStoreSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->encryptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->encryptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->mStoreSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->encryptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->encryptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setInteger(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->mStoreSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->encryptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->encryptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->mStoreSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->encryptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->encryptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->mStoreSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->encryptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->encryptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAEncryptStorePlugin;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public upgrade(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;)V
    .locals 0

    return-void
.end method
