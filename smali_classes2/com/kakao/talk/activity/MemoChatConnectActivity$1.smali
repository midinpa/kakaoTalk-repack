.class public Lcom/kakao/talk/activity/MemoChatConnectActivity$1;
.super Ljava/lang/Object;
.source "MemoChatConnectActivity.java"

# interfaces
.implements Lcom/kakao/talk/manager/send/SendEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/MemoChatConnectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/MemoChatConnectActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/MemoChatConnectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/MemoChatConnectActivity$1;->a:Lcom/kakao/talk/activity/MemoChatConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;J)V
    .locals 0

    const-string/jumbo p1, "\u2713"

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const v0, 0x7f11205f

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Lcom/kakao/talk/net/ErrorHelper;->a(ZLjava/lang/Object;)Z

    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .locals 1

    const v0, 0x7f11205f

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 2
    invoke-static {p2, p1}, Lcom/kakao/talk/net/ErrorHelper;->a(Ljava/lang/String;I)Z

    return-void
.end method
