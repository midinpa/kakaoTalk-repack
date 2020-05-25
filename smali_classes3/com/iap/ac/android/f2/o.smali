.class public final synthetic Lcom/iap/ac/android/f2/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/main/MainTabFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/f2/o;->a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/f2/o;->a:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->t3()V

    return-void
.end method
