.class public Lcom/kakao/talk/moim/media/PostMediaViewActivity$5;
.super Ljava/lang/Object;
.source "PostMediaViewActivity.java"

# interfaces
.implements Lcom/kakao/talk/moim/loadmore/LoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/media/PostMediaViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/media/PostMediaViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$5;->a:Lcom/kakao/talk/moim/media/PostMediaViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$5;->a:Lcom/kakao/talk/moim/media/PostMediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->h(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->a(Lcom/kakao/talk/moim/media/PostMediaViewActivity;Ljava/lang/String;)V

    return-void
.end method
