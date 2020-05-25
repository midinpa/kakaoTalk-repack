.class public Lcom/kakao/talk/moim/service/PostPostingService$PostingState;
.super Ljava/lang/Object;
.source "PostPostingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/service/PostPostingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostingState"
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/kakao/talk/moim/model/PostPosting;

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/kakao/talk/moim/model/PostPosting;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->c:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->d:J

    .line 4
    iput-wide v1, p0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->e:J

    .line 5
    iput v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->f:I

    .line 6
    iput-wide p1, p0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->a:J

    .line 7
    iput-object p3, p0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->b:Lcom/kakao/talk/moim/model/PostPosting;

    return-void
.end method
