.class public final synthetic Lcom/iap/ac/android/d5/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;

.field private final synthetic b:Lcom/kakao/talk/mms/model/ConversationData;

.field private final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;Lcom/kakao/talk/mms/model/ConversationData;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/d5/d;->a:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;

    iput-object p2, p0, Lcom/iap/ac/android/d5/d;->b:Lcom/kakao/talk/mms/model/ConversationData;

    iput-object p3, p0, Lcom/iap/ac/android/d5/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/d5/d;->a:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;

    iget-object v1, p0, Lcom/iap/ac/android/d5/d;->b:Lcom/kakao/talk/mms/model/ConversationData;

    iget-object v2, p0, Lcom/iap/ac/android/d5/d;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$4;->a(Lcom/kakao/talk/mms/model/ConversationData;Ljava/util/List;)V

    return-void
.end method
