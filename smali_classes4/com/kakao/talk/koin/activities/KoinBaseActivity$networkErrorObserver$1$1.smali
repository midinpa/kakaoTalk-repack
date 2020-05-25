.class public final Lcom/kakao/talk/koin/activities/KoinBaseActivity$networkErrorObserver$1$1;
.super Lcom/iap/ac/android/r9/q;
.source "KoinBaseActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinBaseActivity$networkErrorObserver$1;->a(Ljava/lang/Boolean;)V
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
.field public final synthetic $finish:Ljava/lang/Boolean;

.field public final synthetic this$0:Lcom/kakao/talk/koin/activities/KoinBaseActivity$networkErrorObserver$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinBaseActivity$networkErrorObserver$1;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity$networkErrorObserver$1$1;->this$0:Lcom/kakao/talk/koin/activities/KoinBaseActivity$networkErrorObserver$1;

    iput-object p2, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity$networkErrorObserver$1$1;->$finish:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinBaseActivity$networkErrorObserver$1$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity$networkErrorObserver$1$1;->$finish:Ljava/lang/Boolean;

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity$networkErrorObserver$1$1;->this$0:Lcom/kakao/talk/koin/activities/KoinBaseActivity$networkErrorObserver$1;

    iget-object v0, v0, Lcom/kakao/talk/koin/activities/KoinBaseActivity$networkErrorObserver$1;->a:Lcom/kakao/talk/koin/activities/KoinBaseActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_0
    return-void
.end method
