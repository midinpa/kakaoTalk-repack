.class public Lcom/kakao/talk/connection/ConnectionOsContact$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ConnectionOsContact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/connection/ConnectionOsContact;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/kakao/talk/connection/ConnectionOsContact;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/connection/ConnectionOsContact;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsContact$1;->b:Lcom/kakao/talk/connection/ConnectionOsContact;

    iput-object p2, p0, Lcom/kakao/talk/connection/ConnectionOsContact$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/connection/ConnectionOsContact$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsContact$1;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/app/Dialog;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsContact$1;->b:Lcom/kakao/talk/connection/ConnectionOsContact;

    invoke-static {v0}, Lcom/kakao/talk/connection/ConnectionOsContact;->a(Lcom/kakao/talk/connection/ConnectionOsContact;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsContact$1;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->dismissWaitingDialog(Landroid/app/Dialog;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kakao/talk/connection/ConnectionOsContact$1;->a:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->dismissWaitingDialog(Landroid/app/Dialog;)V

    throw v0

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
