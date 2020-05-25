.class public final synthetic Lcom/iap/ac/android/l1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l1/a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/l1/a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->b(Landroid/view/View;)V

    return-void
.end method
