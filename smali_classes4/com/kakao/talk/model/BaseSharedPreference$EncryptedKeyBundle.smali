.class public Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;
.super Ljava/lang/Object;
.source "BaseSharedPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/model/BaseSharedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EncryptedKeyBundle"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/model/BaseSharedPreference;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/model/BaseSharedPreference;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;->c:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;->c:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-static {v0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Lcom/kakao/talk/model/BaseSharedPreference;)Lcom/kakao/talk/util/SimpleCipher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/util/SimpleCipher;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;->c:Lcom/kakao/talk/model/BaseSharedPreference;

    iget-object v2, p0, Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;->c:Lcom/kakao/talk/model/BaseSharedPreference;

    iget-object v1, p0, Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v2

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;->c:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-static {v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Lcom/kakao/talk/model/BaseSharedPreference;)Lcom/kakao/talk/util/SimpleCipher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/util/SimpleCipher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catch_0
    monitor-exit p0

    return-object v2

    .line 6
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/kakao/talk/model/BaseSharedPreference$EncryptedKeyBundle;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
