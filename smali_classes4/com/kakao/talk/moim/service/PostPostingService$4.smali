.class public Lcom/kakao/talk/moim/service/PostPostingService$4;
.super Ljava/lang/Object;
.source "PostPostingService.java"

# interfaces
.implements Lcom/kakao/talk/net/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/service/PostPostingService;->a(Ljava/lang/String;Lcom/kakao/talk/moim/service/PostPostingService$Notifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/service/PostPostingService$Notifier;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/service/PostPostingService;Lcom/kakao/talk/moim/service/PostPostingService$Notifier;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/moim/service/PostPostingService$4;->a:Lcom/kakao/talk/moim/service/PostPostingService$Notifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$4;->a:Lcom/kakao/talk/moim/service/PostPostingService$Notifier;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/moim/service/PostPostingService$Notifier;->a(JJII)V

    return-void
.end method
