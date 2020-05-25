.class public final Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "KoinItemDetailRecycler.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(Lcom/kakao/talk/koin/model/MCardDetails;Ljava/util/List;ZZ)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $hasNext$inlined:Z

.field public final synthetic $history$inlined:Ljava/util/List;

.field public final synthetic $mcardDetails$inlined:Lcom/kakao/talk/koin/model/MCardDetails;

.field public final synthetic $simpleUi$inlined:Z

.field public final synthetic this$0:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;ZLcom/kakao/talk/koin/model/MCardDetails;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$2;->this$0:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;

    iput-boolean p2, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$2;->$simpleUi$inlined:Z

    iput-object p3, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$2;->$mcardDetails$inlined:Lcom/kakao/talk/koin/model/MCardDetails;

    iput-object p4, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$2;->$history$inlined:Ljava/util/List;

    iput-boolean p5, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$2;->$hasNext$inlined:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$2;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$2;->this$0:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->getOnSendRequest()Lcom/iap/ac/android/q9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    const-string v1, "action"

    const-string v2, "send"

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/h0;->a(Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "\uc544\uc774\ud15c \uc0c1\uc138\uc815\ubcf4 \ud654\uba74"

    const-string v3, "\uc544\uc774\ud15c\uc0c1\uc138\uc815\ubcf4_\uc774\ub3d9"

    const-string v4, "150.10.001"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/kakao/talk/koin/common/KoinTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
