.class public final synthetic Lcom/iap/ac/android/w2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/db/model/Friend;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/db/model/Friend;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/w2/b;->a:Lcom/kakao/talk/db/model/Friend;

    iput-object p2, p0, Lcom/iap/ac/android/w2/b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/w2/b;->a:Lcom/kakao/talk/db/model/Friend;

    iget-object v1, p0, Lcom/iap/ac/android/w2/b;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/db/model/Friend;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
