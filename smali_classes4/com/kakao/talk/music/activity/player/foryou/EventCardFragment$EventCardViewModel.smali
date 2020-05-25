.class public final Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment$EventCardViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "EventCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventCardViewModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment$EventCardViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "eventCard",
        "Lcom/kakao/talk/music/model/RecommendCard;",
        "getEventCard",
        "()Lcom/kakao/talk/music/model/RecommendCard;",
        "setEventCard",
        "(Lcom/kakao/talk/music/model/RecommendCard;)V",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public c:Lcom/kakao/talk/music/model/RecommendCard;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final M()Lcom/kakao/talk/music/model/RecommendCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment$EventCardViewModel;->c:Lcom/kakao/talk/music/model/RecommendCard;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/music/model/RecommendCard;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/music/model/RecommendCard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment$EventCardViewModel;->c:Lcom/kakao/talk/music/model/RecommendCard;

    return-void
.end method
