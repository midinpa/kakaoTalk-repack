.class public Lcom/kakao/talk/moim/service/PostPostingService$MultiUploadProgressListener;
.super Ljava/lang/Object;
.source "PostPostingService.java"

# interfaces
.implements Lcom/kakao/talk/net/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/service/PostPostingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiUploadProgressListener"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/service/PostPostingService$Notifier;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:I

.field public e:I


# direct methods
.method public varargs constructor <init>(JI[Lcom/kakao/talk/moim/service/PostPostingService$Notifier;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$MultiUploadProgressListener;->a:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/kakao/talk/moim/service/PostPostingService$MultiUploadProgressListener;->b:J

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/kakao/talk/moim/service/PostPostingService$MultiUploadProgressListener;->d:I

    .line 5
    iput-wide p1, p0, Lcom/kakao/talk/moim/service/PostPostingService$MultiUploadProgressListener;->c:J

    .line 6
    iput p3, p0, Lcom/kakao/talk/moim/service/PostPostingService$MultiUploadProgressListener;->e:I

    .line 7
    invoke-static {v0, p4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    .line 1
    iget v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$MultiUploadProgressListener;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$MultiUploadProgressListener;->d:I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$MultiUploadProgressListener;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/moim/service/PostPostingService$Notifier;

    .line 3
    iget-wide v3, p0, Lcom/kakao/talk/moim/service/PostPostingService$MultiUploadProgressListener;->b:J

    add-long/2addr v3, p1

    iget-wide v5, p0, Lcom/kakao/talk/moim/service/PostPostingService$MultiUploadProgressListener;->c:J

    iget v7, p0, Lcom/kakao/talk/moim/service/PostPostingService$MultiUploadProgressListener;->d:I

    iget v8, p0, Lcom/kakao/talk/moim/service/PostPostingService$MultiUploadProgressListener;->e:I

    invoke-virtual/range {v2 .. v8}, Lcom/kakao/talk/moim/service/PostPostingService$Notifier;->a(JJII)V

    goto :goto_0

    :cond_1
    cmp-long v0, p1, p3

    if-nez v0, :cond_2

    .line 4
    iget-wide p3, p0, Lcom/kakao/talk/moim/service/PostPostingService$MultiUploadProgressListener;->b:J

    iget-wide v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$MultiUploadProgressListener;->c:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    add-long/2addr p3, p1

    .line 5
    iput-wide p3, p0, Lcom/kakao/talk/moim/service/PostPostingService$MultiUploadProgressListener;->b:J

    :cond_2
    return-void
.end method
