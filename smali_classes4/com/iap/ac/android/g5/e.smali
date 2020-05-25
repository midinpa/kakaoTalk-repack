.class public final synthetic Lcom/iap/ac/android/g5/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$4$1;

.field private final synthetic b:Lcom/kakao/talk/mms/model/ConversationData;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$4$1;Lcom/kakao/talk/mms/model/ConversationData;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/g5/e;->a:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$4$1;

    iput-object p2, p0, Lcom/iap/ac/android/g5/e;->b:Lcom/kakao/talk/mms/model/ConversationData;

    iput-object p3, p0, Lcom/iap/ac/android/g5/e;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/g5/e;->a:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$4$1;

    iget-object v1, p0, Lcom/iap/ac/android/g5/e;->b:Lcom/kakao/talk/mms/model/ConversationData;

    iget-object v2, p0, Lcom/iap/ac/android/g5/e;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$4$1;->a(Lcom/kakao/talk/mms/model/ConversationData;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
