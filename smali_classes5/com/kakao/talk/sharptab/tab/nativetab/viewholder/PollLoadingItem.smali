.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollLoadingItem;
.super Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;
.source "PollLoadingView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollLoadingItem;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "groupKey",
        "",
        "nativeItemDelegator",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "(Ljava/lang/String;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V",
        "getGroupKey",
        "()Ljava/lang/String;",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "groupKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeItemDelegator"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_LOADING:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-direct {p0, v0, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollLoadingItem;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGroupKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollLoadingItem;->a:Ljava/lang/String;

    return-object v0
.end method