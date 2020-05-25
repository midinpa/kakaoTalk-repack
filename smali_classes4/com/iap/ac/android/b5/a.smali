.class public final synthetic Lcom/iap/ac/android/b5/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/mms/activity/BlockListFragment;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/mms/activity/BlockListFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/b5/a;->a:Lcom/kakao/talk/mms/activity/BlockListFragment;

    iput-object p2, p0, Lcom/iap/ac/android/b5/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/b5/a;->a:Lcom/kakao/talk/mms/activity/BlockListFragment;

    iget-object v1, p0, Lcom/iap/ac/android/b5/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/activity/BlockListFragment;->l(Ljava/util/List;)V

    return-void
.end method
