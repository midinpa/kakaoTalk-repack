.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "MediaViewActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

.field public final synthetic b:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

.field public final synthetic c:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$2;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$2;->b:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    iput-object p4, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$2;->c:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$2;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    .line 2
    instance-of v1, v0, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    const/16 v2, 0x8

    const-string v3, "t"

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->E()Z

    move-result v0

    const-string v1, "n"

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$2;->b:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    iget-object v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$2;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    check-cast v2, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->y()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$2;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    check-cast v4, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    invoke-virtual {v4}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->z()I

    move-result v4

    invoke-static {v0, v2, v4}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;II)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$2;->b:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->c:Landroid/widget/LinearLayout;

    const-string v4, "binding.bottomView"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    invoke-static {v0, v2}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$2;->c:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v2, "c"

    invoke-virtual {v0, v3, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$2;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    check-cast v2, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->y()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$2;->a:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    check-cast v3, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->z()I

    move-result v3

    if-ne v2, v3, :cond_0

    const-string v1, "y"

    :cond_0
    const-string v2, "l"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$2;->c:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$2;->b:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v0, v2}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;I)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, v0, Lcom/kakao/talk/activity/media/gallery/model/VideoViewItem;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$2;->c:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v1, "m"

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$2;->b:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v0, v2}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;I)V

    :cond_3
    :goto_0
    return-void
.end method
