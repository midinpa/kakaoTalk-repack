.class public final Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$registerCallback$1;
.super Ljava/lang/Object;
.source "LiveTalkViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->b0()V
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
.field public final synthetic a:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$registerCallback$1;->a:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "onChangeVideoState"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$registerCallback$1;->a:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;->b()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "key_videoState"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    const-string v1, "onChangeViewerCount"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$registerCallback$1;->a:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    invoke-static {p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->c(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "onChangePresenterInfo"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$registerCallback$1;->a:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "OnLiveStarted"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$registerCallback$1;->a:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    invoke-static {p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->b(Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;)V

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$registerCallback$1;->a:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bb1c18a -> :sswitch_3
        -0x545886b9 -> :sswitch_2
        0x2165dc2e -> :sswitch_1
        0x6c531ca5 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkViewModel$registerCallback$1;->a(Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;)V

    return-void
.end method
