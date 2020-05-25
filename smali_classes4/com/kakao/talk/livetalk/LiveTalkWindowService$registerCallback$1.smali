.class public final Lcom/kakao/talk/livetalk/LiveTalkWindowService$registerCallback$1;
.super Ljava/lang/Object;
.source "LiveTalkWindowService.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/LiveTalkWindowService;->p()V
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
.field public final synthetic a:Lcom/kakao/talk/livetalk/LiveTalkWindowService;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$registerCallback$1;->a:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "onChangeVideoState"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;->b()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "key_videoState"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$registerCallback$1;->a:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-static {p1}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->h(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$registerCallback$1;->a:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-static {p1}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->g(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "OnVideoStreamStart"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$registerCallback$1;->a:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-static {p1}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->b(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->a(Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;JJILjava/lang/Object;)V

    goto :goto_1

    :sswitch_2
    const-string p1, "onChangeViewerCount"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$registerCallback$1;->a:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-static {p1}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->c(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)Lcom/kakao/talk/livetalk/controller/LiveTalkWindowServiceController;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->y()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkWindowServiceController;->a(I)V

    goto :goto_1

    :sswitch_3
    const-string p1, "ON_LIVE_FINISH"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$registerCallback$1;->a:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-static {p1}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->i(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V

    goto :goto_1

    :sswitch_4
    const-string p1, "ON_LIVE_FINISH_WITH_ERROR"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$registerCallback$1;->a:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-static {p1}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->j(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V

    goto :goto_1

    :sswitch_5
    const-string p1, "OnLiveStarted"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->E()Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$registerCallback$1;->a:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-static {p1}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->l(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$registerCallback$1;->a:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-static {p1}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->c(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)Lcom/kakao/talk/livetalk/controller/LiveTalkWindowServiceController;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->y()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkWindowServiceController;->a(I)V

    :cond_2
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bb1c18a -> :sswitch_5
        -0x58d8a1d8 -> :sswitch_4
        0x2dac4e6 -> :sswitch_3
        0x2165dc2e -> :sswitch_2
        0x621e2d66 -> :sswitch_1
        0x6c531ca5 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$registerCallback$1;->a(Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;)V

    return-void
.end method
