.class public final synthetic Lcom/iap/ac/android/b5/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/mms/activity/DeleteConversationActivity;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/mms/activity/DeleteConversationActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/b5/j;->a:Lcom/kakao/talk/mms/activity/DeleteConversationActivity;

    iput-object p2, p0, Lcom/iap/ac/android/b5/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/b5/j;->a:Lcom/kakao/talk/mms/activity/DeleteConversationActivity;

    iget-object v1, p0, Lcom/iap/ac/android/b5/j;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/mms/activity/DeleteConversationActivity;->a(Ljava/util/List;Ljava/lang/Void;)V

    return-void
.end method
