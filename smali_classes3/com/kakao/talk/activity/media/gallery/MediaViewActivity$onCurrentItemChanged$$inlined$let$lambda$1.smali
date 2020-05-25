.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$1;
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
        "com/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

.field public final synthetic b:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$1;->b:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->t:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const-string v1, "binding.name"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$1;->b:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->j:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const-string v1, "binding.date"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$1;->b:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->n()J

    move-result-wide v1

    const-string v3, "yyyy/MM/dd"

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/util/KDateUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
