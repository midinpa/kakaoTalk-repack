.class public final synthetic Lcom/iap/ac/android/h2/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/media/PickMediaActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/media/PickMediaActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/h2/c;->a:Lcom/kakao/talk/activity/media/PickMediaActivity;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/h2/c;->a:Lcom/kakao/talk/activity/media/PickMediaActivity;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/media/PickMediaActivity;->b(Ljava/util/ArrayList;)V

    return-void
.end method
