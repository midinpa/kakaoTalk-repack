.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionFooterItem$logDelegation$1;
.super Lcom/iap/ac/android/r9/q;
.source "PollOptionFooter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionFooterItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $pollDelegator:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionFooterItem$logDelegation$1;->$pollDelegator:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionFooterItem$logDelegation$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionFooterItem$logDelegation$1;->$pollDelegator:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;

    new-instance v1, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    sget-object v2, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;->a(Lcom/kakao/talk/sharptab/log/ItemLog;Lcom/kakao/talk/sharptab/log/LogActionType;)V

    return-void
.end method
