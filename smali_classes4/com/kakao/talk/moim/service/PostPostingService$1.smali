.class public Lcom/kakao/talk/moim/service/PostPostingService$1;
.super Landroid/content/BroadcastReceiver;
.source "PostPostingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/service/PostPostingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/service/PostPostingService;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/service/PostPostingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/service/PostPostingService$1;->a:Lcom/kakao/talk/moim/service/PostPostingService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostPostingService$1;->a:Lcom/kakao/talk/moim/service/PostPostingService;

    invoke-static {p1}, Lcom/kakao/talk/moim/service/PostPostingService;->a(Lcom/kakao/talk/moim/service/PostPostingService;)Lcom/kakao/talk/moim/network/Cancellable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostPostingService$1;->a:Lcom/kakao/talk/moim/service/PostPostingService;

    invoke-static {p1}, Lcom/kakao/talk/moim/service/PostPostingService;->a(Lcom/kakao/talk/moim/service/PostPostingService;)Lcom/kakao/talk/moim/network/Cancellable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/moim/network/Cancellable;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostPostingService$1;->a:Lcom/kakao/talk/moim/service/PostPostingService;

    invoke-static {p1}, Lcom/kakao/talk/moim/service/PostPostingService;->b(Lcom/kakao/talk/moim/service/PostPostingService;)Lcom/kakao/talk/moim/network/Uploader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/moim/network/Uploader;->a()V

    return-void
.end method
