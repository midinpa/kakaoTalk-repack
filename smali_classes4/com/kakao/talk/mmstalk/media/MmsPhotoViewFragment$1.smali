.class public Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment$1;
.super Ljava/lang/Object;
.source "MmsPhotoViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment$1;->a:Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment$1;->a:Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;

    invoke-static {p1}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;->a(Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;)Lcom/kakao/talk/mmstalk/media/MmsImageClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment$1;->a:Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;

    invoke-static {p1}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;->a(Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;)Lcom/kakao/talk/mmstalk/media/MmsImageClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/mmstalk/media/MmsImageClickListener;->s()V

    :cond_0
    return-void
.end method
