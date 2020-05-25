.class public final Lcom/kakao/talk/util/DigitalItemSoundPlay;
.super Ljava/lang/Object;
.source "DigitalItemSoundPlay.java"

# interfaces
.implements Lcom/kakao/digitalitem/image/lib/PlayMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/DigitalItemSoundPlay$DigitalItemSoundPlayHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/util/DigitalItemSoundPlay$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/util/DigitalItemSoundPlay;-><init>()V

    return-void
.end method

.method public static c()Lcom/kakao/talk/util/DigitalItemSoundPlay;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/DigitalItemSoundPlay$DigitalItemSoundPlayHolder;->a()Lcom/kakao/talk/util/DigitalItemSoundPlay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/MediaPlayerManager;->d()Lcom/kakao/talk/singleton/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/DigitalItemSoundPlay;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/MediaPlayerManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "dw/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/MediaPlayerManager;->d()Lcom/kakao/talk/singleton/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/MediaPlayerManager;->b()V

    return-void
.end method
