.class public final synthetic Lcom/iap/ac/android/o2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/nettest/NetworkTestActivity$1;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/nettest/NetworkTestActivity$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/o2/a;->a:Lcom/kakao/talk/activity/nettest/NetworkTestActivity$1;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/o2/a;->a:Lcom/kakao/talk/activity/nettest/NetworkTestActivity$1;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/nettest/NetworkTestActivity$1;->a(Landroid/net/Uri;)V

    return-void
.end method
