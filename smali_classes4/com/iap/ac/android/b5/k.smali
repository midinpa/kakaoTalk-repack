.class public final synthetic Lcom/iap/ac/android/b5/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/mms/activity/DeleteConversationActivity;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/mms/activity/DeleteConversationActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/b5/k;->a:Lcom/kakao/talk/mms/activity/DeleteConversationActivity;

    iput-object p2, p0, Lcom/iap/ac/android/b5/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/b5/k;->a:Lcom/kakao/talk/mms/activity/DeleteConversationActivity;

    iget-object v1, p0, Lcom/iap/ac/android/b5/k;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/mms/activity/DeleteConversationActivity;->a(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
