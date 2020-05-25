.class public final synthetic Lcom/iap/ac/android/t1/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/friend/FriendsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/friend/FriendsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/t1/e;->a:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/t1/e;->a:Lcom/kakao/talk/activity/friend/FriendsListFragment;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
