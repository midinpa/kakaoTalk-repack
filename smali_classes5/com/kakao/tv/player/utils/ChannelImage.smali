.class public final Lcom/kakao/tv/player/utils/ChannelImage;
.super Ljava/lang/Object;
.source "ChannelImage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/utils/ChannelImage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007J\r\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bR\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/tv/player/utils/ChannelImage;",
        "",
        "()V",
        "channelDefaultImages",
        "",
        "",
        "channelNoImages",
        "",
        "index",
        "getChannelNoImage",
        "getDefaultChannelImage",
        "()Ljava/lang/Integer;",
        "Companion",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final d:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/kakao/tv/player/utils/ChannelImage$Companion;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/utils/ChannelImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/utils/ChannelImage$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/utils/ChannelImage;->e:Lcom/kakao/tv/player/utils/ChannelImage$Companion;

    .line 1
    sget-object v0, Lcom/kakao/tv/player/utils/ChannelImage$Companion$instance$2;->INSTANCE:Lcom/kakao/tv/player/utils/ChannelImage$Companion$instance$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/tv/player/utils/ChannelImage;->d:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/tv/player/utils/ChannelImage;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lcom/kakao/tv/player/R$drawable;->ktv_channel_1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/utils/ChannelImage;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    sget v1, Lcom/kakao/tv/player/R$drawable;->ktv_channel_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/tv/player/utils/ChannelImage;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    sget v1, Lcom/kakao/tv/player/R$drawable;->ktv_channel_3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/tv/player/utils/ChannelImage;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-static {v0, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 7
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/tv/player/utils/ChannelImage;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v1, "img_profile01.png"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/kakao/tv/player/utils/ChannelImage;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v1, "img_profile02.png"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/kakao/tv/player/utils/ChannelImage;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v1, "img_profile03.png"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/kakao/tv/player/utils/ChannelImage;->b:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v1, "img_profile04.png"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/kakao/tv/player/utils/ChannelImage;->b:Ljava/util/List;

    if-eqz v0, :cond_8

    const-string v1, "img_profile05.png"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/kakao/tv/player/utils/ChannelImage;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v1, "img_profile06.png"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/kakao/tv/player/utils/ChannelImage;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lcom/iap/ac/android/d9/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/tv/player/utils/ChannelImage;->d:Lcom/iap/ac/android/d9/f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/utils/ChannelImage;->c:I

    iget-object v1, p0, Lcom/kakao/tv/player/utils/ChannelImage;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/tv/player/utils/ChannelImage;->c:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/utils/ChannelImage;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/kakao/tv/player/utils/ChannelImage;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/kakao/tv/player/utils/ChannelImage;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
