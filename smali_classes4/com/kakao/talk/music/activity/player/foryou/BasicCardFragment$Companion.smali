.class public final Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$Companion;
.super Ljava/lang/Object;
.source "BasicCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$Companion;",
        "",
        "()V",
        "create",
        "Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;",
        "recommendCard",
        "Lcom/kakao/talk/music/model/RecommendCard;",
        "position",
        "",
        "isDimAndGradientVisible",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$Companion;Lcom/kakao/talk/music/model/RecommendCard;IZILjava/lang/Object;)Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment$Companion;->a(Lcom/kakao/talk/music/model/RecommendCard;IZ)Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/music/model/RecommendCard;IZ)Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;
    .locals 3
    .param p1    # Lcom/kakao/talk/music/model/RecommendCard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;

    invoke-direct {v0}, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "card"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "position"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-static {v0, p3}, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->a(Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;Z)V

    return-object v0
.end method
