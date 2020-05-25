.class public final synthetic Lcom/iap/ac/android/y1/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/y1/l;->a:Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    iput p2, p0, Lcom/iap/ac/android/y1/l;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/y1/l;->a:Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    iget v1, p0, Lcom/iap/ac/android/y1/l;->b:I

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(ILcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/iap/ac/android/r7/q;

    move-result-object p1

    return-object p1
.end method
