.class public final synthetic Lcom/iap/ac/android/g5/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1;

.field private final synthetic b:Lcom/kakao/talk/mms/model/ConversationData;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1;Lcom/kakao/talk/mms/model/ConversationData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/g5/d;->a:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1;

    iput-object p2, p0, Lcom/iap/ac/android/g5/d;->b:Lcom/kakao/talk/mms/model/ConversationData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/g5/d;->a:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1;

    iget-object v1, p0, Lcom/iap/ac/android/g5/d;->b:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2$1;->a(Lcom/kakao/talk/mms/model/ConversationData;Landroid/content/DialogInterface;I)V

    return-void
.end method
