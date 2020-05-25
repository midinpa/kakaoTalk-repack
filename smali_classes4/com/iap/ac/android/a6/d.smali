.class public final synthetic Lcom/iap/ac/android/a6/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/chatroom/ChatRoom;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/a6/d;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p2, p0, Lcom/iap/ac/android/a6/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/a6/d;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/a6/d;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v1, p0, Lcom/iap/ac/android/a6/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/iap/ac/android/a6/d;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
