.class public Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$1;
.super Ljava/lang/Object;
.source "MmsGifImageLoader.java"

# interfaces
.implements Lcom/kakao/talk/widget/GifView$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader;->a(Ljava/lang/String;Lcom/kakao/talk/widget/GifView;Landroid/view/View;Ljava/lang/String;Landroid/widget/ImageView;IILcom/kakao/talk/mmstalk/media/MmsOnLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/kakao/talk/widget/GifView;

.field public final synthetic c:Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader;Landroid/view/View;Lcom/kakao/talk/widget/GifView;Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$1;->b:Lcom/kakao/talk/widget/GifView;

    iput-object p4, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$1;->c:Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Lcom/kakao/talk/widget/GifView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$1;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$1;->b:Lcom/kakao/talk/widget/GifView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$1;->c:Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;->b()V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Lcom/kakao/talk/widget/GifView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$1;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifImageLoader$1;->c:Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;->a()V

    :cond_0
    return-void
.end method
