.class public final synthetic Lcom/iap/ac/android/o2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/nettest/NetworkTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/nettest/NetworkTestActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/o2/b;->a:Lcom/kakao/talk/activity/nettest/NetworkTestActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/o2/b;->a:Lcom/kakao/talk/activity/nettest/NetworkTestActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/nettest/NetworkTestActivity;->b(Landroid/view/View;)V

    return-void
.end method
