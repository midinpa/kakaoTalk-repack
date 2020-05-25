.class public final Lcom/kakao/talk/profile/StoryPostsAdapter$UserViewHolder$bind$1;
.super Ljava/lang/Object;
.source "StoryPostsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/StoryPostsAdapter$UserViewHolder;->a(Lcom/kakao/talk/profile/model/KakaoStoryPreview$User;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/StoryPostsAdapter$UserViewHolder;

.field public final synthetic b:Lcom/kakao/talk/profile/model/KakaoStoryPreview$User;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/StoryPostsAdapter$UserViewHolder;Lcom/kakao/talk/profile/model/KakaoStoryPreview$User;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/StoryPostsAdapter$UserViewHolder$bind$1;->a:Lcom/kakao/talk/profile/StoryPostsAdapter$UserViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/profile/StoryPostsAdapter$UserViewHolder$bind$1;->b:Lcom/kakao/talk/profile/model/KakaoStoryPreview$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/StoryPostsAdapter$UserViewHolder$bind$1;->a:Lcom/kakao/talk/profile/StoryPostsAdapter$UserViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/profile/StoryPostsAdapter$UserViewHolder;->a(Lcom/kakao/talk/profile/StoryPostsAdapter$UserViewHolder;)Lcom/kakao/talk/profile/ProfileViewUi;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/StoryPostsAdapter$UserViewHolder$bind$1;->b:Lcom/kakao/talk/profile/model/KakaoStoryPreview$User;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/KakaoStoryPreview$User;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/StoryPostsAdapter$UserViewHolder$bind$1;->b:Lcom/kakao/talk/profile/model/KakaoStoryPreview$User;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/KakaoStoryPreview$User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/profile/ProfileViewUi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
