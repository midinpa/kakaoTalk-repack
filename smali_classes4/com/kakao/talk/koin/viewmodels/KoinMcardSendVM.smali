.class public final Lcom/kakao/talk/koin/viewmodels/KoinMcardSendVM;
.super Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;
.source "KoinMcardSendVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\tH\u0014J\u0006\u0010\u0010\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/koin/viewmodels/KoinMcardSendVM;",
        "Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;",
        "mCardDetails",
        "Lcom/kakao/talk/koin/model/MCardDetails;",
        "(Lcom/kakao/talk/koin/model/MCardDetails;)V",
        "getMCardDetails",
        "()Lcom/kakao/talk/koin/model/MCardDetails;",
        "navigateToConfirm",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getNavigateToConfirm",
        "()Landroidx/lifecycle/LiveData;",
        "navigateToPassword",
        "Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;",
        "getNavigateToPassword",
        "onAvailableReceiverSelected",
        "onConfirm",
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
.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/kakao/talk/koin/model/MCardDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/model/MCardDetails;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/koin/model/MCardDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mCardDetails"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMcardSendVM;->u:Lcom/kakao/talk/koin/model/MCardDetails;

    .line 2
    new-instance p1, Lcom/kakao/talk/koin/model/SingleLiveData;

    invoke-direct {p1}, Lcom/kakao/talk/koin/model/SingleLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMcardSendVM;->s:Landroidx/lifecycle/LiveData;

    .line 3
    new-instance p1, Lcom/kakao/talk/koin/model/SingleLiveData;

    invoke-direct {p1}, Lcom/kakao/talk/koin/model/SingleLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMcardSendVM;->t:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMcardSendVM;->s:Landroidx/lifecycle/LiveData;

    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final h0()Lcom/kakao/talk/koin/model/MCardDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMcardSendVM;->u:Lcom/kakao/talk/koin/model/MCardDetails;

    return-object v0
.end method

.method public final i0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMcardSendVM;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinMcardSendVM;->t:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/viewmodels/KoinReceiverSelectVM;->c0()Lcom/kakao/talk/activity/friend/item/FriendItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/koin/viewmodels/KoinMcardSendVM;->t:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;

    iget-object v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinMcardSendVM;->u:Lcom/kakao/talk/koin/model/MCardDetails;

    invoke-virtual {v3}, Lcom/kakao/talk/koin/model/MCardDetails;->b()Lcom/kakao/talk/koin/model/MCard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/koin/model/MCard;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    const-string v4, "it.friend"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->e()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
