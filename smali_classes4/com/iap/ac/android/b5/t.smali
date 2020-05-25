.class public final synthetic Lcom/iap/ac/android/b5/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/b5/t;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/b5/t;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Ljava/lang/Void;)V

    return-void
.end method
