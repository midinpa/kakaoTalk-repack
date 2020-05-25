.class public final synthetic Lcom/iap/ac/android/w1/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader$2;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader$2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/w1/f;->a:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader$2;

    iput-object p2, p0, Lcom/iap/ac/android/w1/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/w1/f;->a:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader$2;

    iget-object v1, p0, Lcom/iap/ac/android/w1/f;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader$2;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
