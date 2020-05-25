.class public Lcom/kakao/talk/moim/service/PostPostingService$2;
.super Lcom/kakao/talk/moim/service/PostPostingService$Notifier;
.source "PostPostingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/service/PostPostingService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;

.field public final synthetic d:Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/service/PostPostingService;JLcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/kakao/talk/moim/service/PostPostingService$2;->c:Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;

    iput-object p5, p0, Lcom/kakao/talk/moim/service/PostPostingService$2;->d:Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/moim/service/PostPostingService$Notifier;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$2;->c:Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->a()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$2;->d:Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;->a()V

    return-void
.end method

.method public a(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$2;->c:Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->a(JI)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$2;->d:Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;->a(JI)V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Post;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$2;->c:Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->a(Lcom/kakao/talk/moim/model/Post;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$2;->d:Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;->a(Lcom/kakao/talk/moim/model/Post;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$2;->c:Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->b()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$2;->d:Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;->b()V

    return-void
.end method

.method public b(JJII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$2;->c:Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/moim/service/PostPostingService$Notifier;->a(JJII)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostPostingService$2;->d:Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/moim/service/PostPostingService$Notifier;->a(JJII)V

    return-void
.end method
