.class public final Lcom/kakao/talk/profile/StoryPostsAdapter$PostViewHolder$bind$1;
.super Ljava/lang/Object;
.source "StoryPostsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/StoryPostsAdapter$PostViewHolder;->a(Lcom/kakao/talk/profile/model/KakaoStoryPreview$Post;)V
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
.field public final synthetic a:Lcom/kakao/talk/profile/StoryPostsAdapter$PostViewHolder;

.field public final synthetic b:Lcom/kakao/talk/profile/model/KakaoStoryPreview$Post;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/StoryPostsAdapter$PostViewHolder;Lcom/kakao/talk/profile/model/KakaoStoryPreview$Post;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/StoryPostsAdapter$PostViewHolder$bind$1;->a:Lcom/kakao/talk/profile/StoryPostsAdapter$PostViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/profile/StoryPostsAdapter$PostViewHolder$bind$1;->b:Lcom/kakao/talk/profile/model/KakaoStoryPreview$Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/StoryPostsAdapter$PostViewHolder$bind$1;->a:Lcom/kakao/talk/profile/StoryPostsAdapter$PostViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/profile/StoryPostsAdapter$PostViewHolder;->a(Lcom/kakao/talk/profile/StoryPostsAdapter$PostViewHolder;)Lcom/kakao/talk/profile/ProfileViewUi;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/StoryPostsAdapter$PostViewHolder$bind$1;->b:Lcom/kakao/talk/profile/model/KakaoStoryPreview$Post;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/KakaoStoryPreview$Post;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/StoryPostsAdapter$PostViewHolder$bind$1;->b:Lcom/kakao/talk/profile/model/KakaoStoryPreview$Post;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/KakaoStoryPreview$Post;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/profile/ProfileViewUi;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/profile/StoryPostsAdapter$PostViewHolder$bind$1;->b:Lcom/kakao/talk/profile/model/KakaoStoryPreview$Post;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/KakaoStoryPreview$Post;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string/jumbo v1, "video"

    const-string v2, "gif"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 3
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "multi"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "mixed"

    goto :goto_1

    :sswitch_2
    const-string v0, "image"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "none"

    goto :goto_1

    .line 6
    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 7
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x55

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "p"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x18fc4 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x636d539 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method
