.class public final synthetic Lcom/iap/ac/android/f2/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/widget/tab/SlidingTabLayout$OnTabChangedListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/f2/p;->a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    return-void
.end method


# virtual methods
.method public final onTabChanged(I)Z
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/f2/p;->a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->F(I)Z

    move-result p1

    return p1
.end method
