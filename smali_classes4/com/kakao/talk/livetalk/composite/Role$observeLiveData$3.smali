.class public final Lcom/kakao/talk/livetalk/composite/Role$observeLiveData$3;
.super Ljava/lang/Object;
.source "Role.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/Role;)V
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
        "Landroidx/lifecycle/Observer<",
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
        "callbackData",
        "Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/livetalk/composite/Role;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/composite/Role;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/composite/Role$observeLiveData$3;->a:Lcom/kakao/talk/livetalk/composite/Role;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p1, "OnVideoStreamStart"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/livetalk/composite/Role$observeLiveData$3;->a:Lcom/kakao/talk/livetalk/composite/Role;

    invoke-interface {p1}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/livetalk/composite/View;->i2()V

    goto :goto_2

    :sswitch_1
    const-string p1, "OnLiveReportData"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/livetalk/composite/Role$observeLiveData$3;->a:Lcom/kakao/talk/livetalk/composite/Role;

    invoke-interface {p1}, Lcom/kakao/talk/livetalk/composite/Role;->N2()V

    goto :goto_2

    :sswitch_2
    const-string v2, "ON_LIVE_FINISH_WITH_EXCEPTION"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/livetalk/composite/Role$observeLiveData$3;->a:Lcom/kakao/talk/livetalk/composite/Role;

    invoke-interface {v1}, Lcom/kakao/talk/livetalk/composite/Role;->getView()Lcom/kakao/talk/livetalk/composite/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;->b()Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "message"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/kakao/talk/livetalk/composite/View;->q(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_3
    const-string p1, "ON_LIVE_FINISH"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/livetalk/composite/Role$observeLiveData$3;->a:Lcom/kakao/talk/livetalk/composite/Role;

    invoke-interface {p1}, Lcom/kakao/talk/livetalk/composite/Role;->onFinish()V

    goto :goto_2

    :sswitch_4
    const-string v0, "ON_LIVE_FINISH_WITH_ERROR"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/livetalk/composite/Role$observeLiveData$3;->a:Lcom/kakao/talk/livetalk/composite/Role;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/livetalk/composite/Role$DefaultImpls;->a(Lcom/kakao/talk/livetalk/composite/Role;Ljava/util/Map;)V

    :cond_3
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58d8a1d8 -> :sswitch_4
        0x2dac4e6 -> :sswitch_3
        0x2f40446f -> :sswitch_2
        0x4de640e9 -> :sswitch_1
        0x621e2d66 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/composite/Role$observeLiveData$3;->a(Lcom/kakao/talk/livetalk/data/LiveTalkCallbackData;)V

    return-void
.end method
