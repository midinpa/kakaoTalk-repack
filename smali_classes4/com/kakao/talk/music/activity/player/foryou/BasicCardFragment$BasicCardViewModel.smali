.class public final Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$BasicCardViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BasicCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BasicCardViewModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$BasicCardViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "recommendCard",
        "Lcom/kakao/talk/music/model/RecommendCard;",
        "getRecommendCard",
        "()Lcom/kakao/talk/music/model/RecommendCard;",
        "setRecommendCard",
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

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$BasicCardViewModel;->d:I

    return-void
.end method


# virtual methods
.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$BasicCardViewModel;->d:I

    return v0
.end method

.method public final N()Lcom/kakao/talk/music/model/RecommendCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$BasicCardViewModel;->c:Lcom/kakao/talk/music/model/RecommendCard;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/music/model/RecommendCard;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/music/model/RecommendCard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$BasicCardViewModel;->c:Lcom/kakao/talk/music/model/RecommendCard;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$BasicCardViewModel;->d:I

    return-void
.end method
