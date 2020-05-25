.class public final synthetic Lcom/iap/ac/android/d5/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;

.field private final synthetic b:Lcom/kakao/talk/mms/model/ConversationData;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;Lcom/kakao/talk/mms/model/ConversationData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/d5/c;->a:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;

    iput-object p2, p0, Lcom/iap/ac/android/d5/c;->b:Lcom/kakao/talk/mms/model/ConversationData;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/d5/c;->a:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;

    iget-object v1, p0, Lcom/iap/ac/android/d5/c;->b:Lcom/kakao/talk/mms/model/ConversationData;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;->b(Lcom/kakao/talk/mms/model/ConversationData;Ljava/util/List;)V

    return-void
.end method
