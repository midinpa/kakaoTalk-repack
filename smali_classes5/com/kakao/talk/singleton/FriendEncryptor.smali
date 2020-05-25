.class public final Lcom/kakao/talk/singleton/FriendEncryptor;
.super Ljava/lang/Object;
.source "FriendEncryptor.java"


# instance fields
.field public a:Lcom/kakao/talk/util/DataBaseResourceCrypto;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    const/16 v2, 0x1d

    invoke-direct {p0, v0, v1, v2}, Lcom/kakao/talk/singleton/FriendEncryptor;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(JI)Lcom/kakao/talk/util/DataBaseResourceCrypto;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/singleton/FriendEncryptor;->a:Lcom/kakao/talk/util/DataBaseResourceCrypto;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public static declared-synchronized a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/kakao/talk/singleton/FriendEncryptor;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 2
    monitor-exit v0

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(JI)Lcom/kakao/talk/util/DataBaseResourceCrypto;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 4
    :catchall_0
    monitor-exit v0

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendEncryptor;->a:Lcom/kakao/talk/util/DataBaseResourceCrypto;

    invoke-virtual {v0}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a()I

    move-result v0

    return v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendEncryptor;->a:Lcom/kakao/talk/util/DataBaseResourceCrypto;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
