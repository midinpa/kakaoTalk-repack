.class public final Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel$registerCallback$1;
.super Ljava/lang/Object;
.source "LiveTalkPrepareViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel$registerCallback$1;->a:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6bb1c18a

    if-eq v1, v2, :cond_1

    const v2, -0x58d8a1d8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ON_LIVE_FINISH_WITH_ERROR"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel$registerCallback$1;->a:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->a(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v1, "OnLiveStarted"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel$registerCallback$1;->a:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel$registerCallback$1;->a(Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;)V

    return-void
.end method
