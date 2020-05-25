.class public final synthetic Lcom/iap/ac/android/b5/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/mms/activity/BlockListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/mms/activity/BlockListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/b5/b;->a:Lcom/kakao/talk/mms/activity/BlockListFragment;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/b5/b;->a:Lcom/kakao/talk/mms/activity/BlockListFragment;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mms/activity/BlockListFragment;->j(Ljava/util/List;)V

    return-void
.end method
