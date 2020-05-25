.class public Lcom/kakao/talk/moim/service/PostMediaDownloadService$3;
.super Ljava/lang/Object;
.source "PostMediaDownloadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/service/PostMediaDownloadService;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/kakao/talk/moim/service/PostMediaDownloadService;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/service/PostMediaDownloadService;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$3;->b:Lcom/kakao/talk/moim/service/PostMediaDownloadService;

    iput-boolean p2, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$3;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$3;->b:Lcom/kakao/talk/moim/service/PostMediaDownloadService;

    invoke-static {v0}, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->d(Lcom/kakao/talk/moim/service/PostMediaDownloadService;)Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$3;->b:Lcom/kakao/talk/moim/service/PostMediaDownloadService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
