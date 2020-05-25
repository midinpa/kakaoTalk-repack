.class public Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$TvLogListener;
.super Ljava/lang/Object;
.source "BaseKakaoTvContainer.java"

# interfaces
.implements Lcom/kakao/tv/player/listener/LogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TvLogListener"
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$TvLogListener;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "m"

    goto :goto_0

    :cond_0
    const-string p1, "d"

    :goto_0
    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "n"

    return-object p0

    :cond_0
    const-string p0, "f"

    return-object p0

    :cond_1
    const-string p0, "m"

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/tv/player/listener/LogListener$ActionCode;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$TvLogListener;->b(Lcom/kakao/tv/player/listener/LogListener$ActionCode;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/tv/player/listener/LogListener$ActionCode;Lcom/kakao/tv/player/models/enums/VideoType;JLcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V
    .locals 3
    .param p1    # Lcom/kakao/tv/player/listener/LogListener$ActionCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/tv/player/models/enums/VideoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$TvLogListener;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "w"

    goto :goto_0

    :cond_0
    const-string v1, "3l"

    :goto_0
    const-string v2, "n"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$TvLogListener;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/kakao/tv/player/models/enums/VideoType;->VOD:Lcom/kakao/tv/player/models/enums/VideoType;

    if-ne p2, v1, :cond_1

    const-string/jumbo p2, "v"

    goto :goto_1

    :cond_1
    const-string p2, "l"

    :goto_1
    const-string v1, "b"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$TvLogListener;->a:Ljava/util/HashMap;

    invoke-static {p5}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$TvLogListener;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)Ljava/lang/String;

    move-result-object p5

    const-string/jumbo v0, "ps"

    invoke-virtual {p2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$TvLogListener;->a:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "d"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$TvLogListener;->b(Lcom/kakao/tv/player/listener/LogListener$ActionCode;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$TvLogListener;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_2
    return-void
.end method

.method public b(Lcom/kakao/tv/player/listener/LogListener$ActionCode;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/tv/player/listener/LogListener$ActionCode;->PLAY_TIME:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A023:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/tv/player/listener/LogListener$ActionCode;->CLICK_REPLAY:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A023:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/tv/player/listener/LogListener$ActionCode;->CLICK_RELATED_CLIP:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    if-ne p1, v0, :cond_2

    .line 6
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A023:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lcom/kakao/tv/player/listener/LogListener$ActionCode;->CLICK_TITLE:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    if-ne p1, v0, :cond_3

    .line 8
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A023:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
