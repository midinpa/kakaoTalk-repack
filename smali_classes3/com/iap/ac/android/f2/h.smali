.class public final synthetic Lcom/iap/ac/android/f2/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/main/MainTabHelper;

.field private final synthetic b:Lcom/kakao/talk/activity/BaseFragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/main/MainTabHelper;Lcom/kakao/talk/activity/BaseFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/f2/h;->a:Lcom/kakao/talk/activity/main/MainTabHelper;

    iput-object p2, p0, Lcom/iap/ac/android/f2/h;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/f2/h;->a:Lcom/kakao/talk/activity/main/MainTabHelper;

    iget-object v1, p0, Lcom/iap/ac/android/f2/h;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/main/MainTabHelper;->b(Lcom/kakao/talk/activity/BaseFragmentActivity;)V

    return-void
.end method
