.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem$sendLogAction$1;
.super Lcom/iap/ac/android/r9/q;
.source "PollVideo.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Ljava/lang/String;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/kakao/talk/sharptab/log/ItemLog;",
        "Lcom/kakao/talk/sharptab/log/LogActionType;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "itemLog",
        "Lcom/kakao/talk/sharptab/log/ItemLog;",
        "type",
        "Lcom/kakao/talk/sharptab/log/LogActionType;",
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

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem$sendLogAction$1;->$pollDelegator:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/log/ItemLog;

    check-cast p2, Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem$sendLogAction$1;->invoke(Lcom/kakao/talk/sharptab/log/ItemLog;Lcom/kakao/talk/sharptab/log/LogActionType;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/log/ItemLog;Lcom/kakao/talk/sharptab/log/LogActionType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/log/ItemLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/log/LogActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem$sendLogAction$1;->$pollDelegator:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;->a(Lcom/kakao/talk/sharptab/log/ItemLog;Lcom/kakao/talk/sharptab/log/LogActionType;)V

    return-void
.end method
