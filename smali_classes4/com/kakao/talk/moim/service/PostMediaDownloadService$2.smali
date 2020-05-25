.class public Lcom/kakao/talk/moim/service/PostMediaDownloadService$2;
.super Ljava/lang/Object;
.source "PostMediaDownloadService.java"

# interfaces
.implements Lcom/kakao/talk/net/downloader/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/service/PostMediaDownloadService;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/service/PostMediaDownloadService;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/service/PostMediaDownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$2;->a:Lcom/kakao/talk/moim/service/PostMediaDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$2;->a:Lcom/kakao/talk/moim/service/PostMediaDownloadService;

    invoke-static {v0}, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->d(Lcom/kakao/talk/moim/service/PostMediaDownloadService;)Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$2;->a:Lcom/kakao/talk/moim/service/PostMediaDownloadService;

    invoke-static {v0}, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->c(Lcom/kakao/talk/moim/service/PostMediaDownloadService;)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$2;->a:Lcom/kakao/talk/moim/service/PostMediaDownloadService;

    invoke-static {v0}, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->b(Lcom/kakao/talk/moim/service/PostMediaDownloadService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/moim/service/PostMediaDownloadService$Notifier;->b(JJII)V

    return-void
.end method
