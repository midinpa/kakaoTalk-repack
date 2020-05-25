.class public final Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel$makeLive$1;
.super Ljava/lang/Object;
.source "LiveTalkPrepareViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->d(Ljava/lang/String;)V
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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

    iput-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel$makeLive$1;->a:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/livetalk/exception/LiveTalkLocoException;

    check-cast p1, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    invoke-static {p1}, Lcom/kakao/talk/net/ErrorHelper;->a(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ErrorHelper.getLocoErrorMessage(it)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorUrlLabel()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/livetalk/exception/LiveTalkLocoException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/livetalk/exception/LiveTalkException;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/livetalk/exception/LiveTalkException;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel$makeLive$1;->a:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel$makeLive$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
