.class public Lcom/kakao/talk/moim/EmotionListActivity$2;
.super Ljava/lang/Object;
.source "EmotionListActivity.java"

# interfaces
.implements Lcom/kakao/talk/moim/loadmore/LoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/EmotionListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/EmotionListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/EmotionListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/EmotionListActivity$2;->a:Lcom/kakao/talk/moim/EmotionListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/EmotionListActivity$2;->a:Lcom/kakao/talk/moim/EmotionListActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/EmotionListActivity;->b(Lcom/kakao/talk/moim/EmotionListActivity;)Lcom/kakao/talk/moim/LoadingViewController;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/moim/EmotionListActivity$2;->a:Lcom/kakao/talk/moim/EmotionListActivity;

    invoke-static {v2}, Lcom/kakao/talk/moim/EmotionListActivity;->c(Lcom/kakao/talk/moim/EmotionListActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/moim/EmotionListActivity$2;->a:Lcom/kakao/talk/moim/EmotionListActivity;

    invoke-static {v3}, Lcom/kakao/talk/moim/EmotionListActivity;->c(Lcom/kakao/talk/moim/EmotionListActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/moim/model/Emotion;

    iget-object v2, v2, Lcom/kakao/talk/moim/model/Emotion;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/moim/EmotionListActivity;->a(Lcom/kakao/talk/moim/EmotionListActivity;Lcom/kakao/talk/moim/LoadingViewController;Ljava/lang/String;)V

    return-void
.end method
