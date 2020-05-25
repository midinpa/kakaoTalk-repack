.class public final synthetic Lcom/iap/ac/android/g5/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/kakao/talk/mms/model/Conversation;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/kakao/talk/mms/model/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/g5/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/iap/ac/android/g5/b;->b:Lcom/kakao/talk/mms/model/Conversation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/g5/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iap/ac/android/g5/b;->b:Lcom/kakao/talk/mms/model/Conversation;

    invoke-static {v0, v1, p1, p2}, Lcom/kakao/talk/mms/util/MessageListMenuHelper;->a(Landroid/content/Context;Lcom/kakao/talk/mms/model/Conversation;Landroid/content/DialogInterface;I)V

    return-void
.end method
