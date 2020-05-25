.class public Lcom/kakao/talk/util/KakaoLinkItemSoundPlay;
.super Ljava/lang/Object;
.source "KakaoLinkItemSoundPlay.java"

# interfaces
.implements Lcom/kakao/digitalitem/image/lib/PlayMethod;


# static fields
.field public static a:Lcom/kakao/talk/util/KakaoLinkItemSoundPlay;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/kakao/talk/util/KakaoLinkItemSoundPlay;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/util/KakaoLinkItemSoundPlay;->a:Lcom/kakao/talk/util/KakaoLinkItemSoundPlay;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/kakao/talk/util/KakaoLinkItemSoundPlay;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/util/KakaoLinkItemSoundPlay;->a:Lcom/kakao/talk/util/KakaoLinkItemSoundPlay;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/kakao/talk/util/KakaoLinkItemSoundPlay;

    invoke-direct {v1}, Lcom/kakao/talk/util/KakaoLinkItemSoundPlay;-><init>()V

    sput-object v1, Lcom/kakao/talk/util/KakaoLinkItemSoundPlay;->a:Lcom/kakao/talk/util/KakaoLinkItemSoundPlay;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/kakao/talk/util/KakaoLinkItemSoundPlay;->a:Lcom/kakao/talk/util/KakaoLinkItemSoundPlay;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/MediaPlayerManager;->d()Lcom/kakao/talk/singleton/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/MediaPlayerManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
